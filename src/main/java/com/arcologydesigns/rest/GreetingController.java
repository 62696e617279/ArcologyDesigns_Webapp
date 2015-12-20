package com.arcologydesigns.rest;

/**
 * Created by Boris on 12/13/2015.
 */

import java.util.concurrent.atomic.AtomicLong;
import com.arcologydesigns.dbconn.SQLDatabaseTest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.web.bind.annotation.*;

@RestController
public class GreetingController {

    private static final String template = "Hello, %s!";
    private final AtomicLong counter = new AtomicLong();

    @RequestMapping("/greeting")
    public Greeting greeting(@RequestParam(value="name", defaultValue="World") String name) {
        return new Greeting(counter.incrementAndGet(),
                String.format(template, name));
    } // end greeting()

    @RequestMapping(value="/azureTest", method=RequestMethod.GET, produces="application/json")
    @ResponseBody
    public String azureTest() {
        SQLDatabaseTest.main(new String[]{"Test001"});
        JSONArray jsonArray = SQLDatabaseTest.getJsonArray();
        JSONObject jsonObject = new JSONObject();
        try {
            jsonObject.put("arrayName", jsonArray);
        } catch (JSONException e) {
            e.printStackTrace();
        }

        return jsonObject.toString();
    } // end azureTest()
} // end GreetingController