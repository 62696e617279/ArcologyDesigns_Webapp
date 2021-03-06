<%--
  User: Boris Date: 12/21/2015 @ 8:20 PM
  TODO:
  TODO:
--%>

<div id="context10">
    <div class="ui secondary menu">
        <a class="item active" data-tab="first">Demo</a>
        <a class="item" data-tab="second">Doing it by hand</a>
        <a class="item" data-tab="third">Implementation in code</a>
    </div>
    <div class="ui tab segment active" data-tab="first" >

        <div class="ui top attached tabular menu">
            <a class="item active" data-tab="first/a">Conversion calculator</a>
            <%--<a class="item" data-tab="first/b">1B</a>--%>
            <%--<a class="item" data-tab="first/c">1C</a>--%>
        </div>

        <div class="ui bottom attached tab segment active" data-tab="first/a">
            <div class="ui ">
                <div class="ui grid conversion_form">
                    <div class="three wide column">
                        <div>
                            <label for="integer_input" class="label">Enter an integer: </label>
                            <br/>
                            <input type="number" maxlength="20" id="integer_input" class="input"
                                    style="height:30px;font-size: 16pt;">  &nbsp;<span id="integerErrorMsg"></span>
                        </div>
                    </div>
                    <div class="three wide column">
                        <label for="fromThisBase">Integer's base: </label>
                        <div id="fromThisBase" class="ui selection dropdown">
                            <input type="hidden" name="intBase">
                            <i class="dropdown icon"></i>
                            <div class="default text">Integer's base...</div>
                            <div class="menu">
                                <div class="item" data-value="2">Base-2 (binary)</div>
                                <div class="item" data-value="3">Base-3 (ternary)</div>
                                <div class="item" data-value="4">Base-4</div>
                                <div class="item" data-value="5">Base-5</div>
                                <div class="item" data-value="6">Base-6</div>
                                <div class="item" data-value="7">Base-7</div>
                                <div class="item" data-value="8">Base-8</div>
                                <div class="item" data-value="9">Base-9</div>
                                <div class="item" data-value="10">Base-10 (decimal)</div>
                                <div class="item" data-value="11">Base-11</div>
                                <div class="item" data-value="12">Base-12</div>
                                <div class="item" data-value="13">Base-13</div>
                                <div class="item" data-value="14">Base-14</div>
                                <div class="item" data-value="15">Base-15</div>
                                <div class="item" data-value="16">Base-16 (hex)</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="ui grid">
                    <div class="six wide column">
                        <label for="toTheseBases">Convert to these bases: </label>
                        <select id="toTheseBases" name="skills" multiple="" class="ui fluid dropdown select_a_base" >
                            <option value="100">Bases (2-15)</option>
                            <option value="2">Base-2 (binary)</option>
                            <option value="3">Base-3 (ternary)</option>
                            <option value="4">Base-4</option>
                            <option value="5">Base-5</option>
                            <option value="6">Base-6</option>
                            <option value="7">Base-7</option>
                            <option value="8">Base-8</option>
                            <option value="9">Base-9</option>
                            <option value="10">Base-10 (decimal)</option>
                            <option value="11">Base-11</option>
                            <option value="12">Base-12</option>
                            <option value="13">Base-13</option>
                            <option value="14">Base-14</option>
                            <option value="15">Base-15</option>
                            <option value="16">Base-16 (hex)</option>
                        </select>
                    </div>
                    <div class="three wide column">
                        <br/>
                        <div id="submitBaseConversion" class="ui button">Submit</div>
                        <div id="clearBaseDropdown" class="ui button">Clear</div>
                    </div>
                    <%--<div class="one wide column"></div>--%>
                </div>

                <br/>
                <hr/>

                <div>
                    RESULTS:

                    <div>
                        <table id="baseResults" class="display" cellspacing="0" width="100%">
                            <thead>
                            <tr>
                                <th>Base 2</th>
                                <th>Base 3</th>
                            </tr>
                            </thead>
                            <%--<tfoot>--%>
                            <%--<tr>--%>
                                <%--<th>Base 2</th>--%>
                                <%--<th>Base </th>--%>

                            <%--</tr>--%>
                            <%--</tfoot>--%>
                        </table>
                    </div>


                </div>
            </div>

        </div>
        <%--<div class="ui bottom attached tab segment" data-tab="first/b">1B</div>--%>
        <%--<div class="ui bottom attached tab segment" data-tab="first/c">1C</div>--%>
    </div>
    <div class="ui tab segment" data-tab="second">
        <div class="ui top attached tabular menu">
            <a class="item active" data-tab="second/a">Repeated Division</a>
            <a class="item" data-tab="second/b">Successive Subtraction</a>
            <a class="item" data-tab="second/c">Multiply and add (Horner's Scheme)</a>
        </div>
        <div class="ui bottom attached tab segment active" data-tab="second/a">2A</div>
        <div class="ui bottom attached tab segment" data-tab="second/b">2B</div>
        <div class="ui bottom attached tab segment" data-tab="second/c">2C</div>
    </div>
    <div class="ui tab segment" data-tab="third">
        <div class="ui top attached tabular menu">
            <a class="item active" data-tab="third/a">C++</a>
            <a class="item" data-tab="third/b">Java</a>
            <a class="item" data-tab="third/c">JavaScript (EMCA 6.0)</a>
        </div>
        <div class="ui bottom attached tab segment active" data-tab="third/a">3A</div>
        <div class="ui bottom attached tab segment" data-tab="third/b">3B</div>
        <div class="ui bottom attached tab segment" data-tab="third/c">3C</div>
    </div>
</div>

<script>
    <!-- TODO: extract to page specific script -->
    var input = document.getElementById("integer_input");

    input.onkeypress = function(e) {
        switch (e.keyCode){
            case 45:
                return this.value.length == 0 ? true : false;
                break;
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
                return true;
                break;
            default:
                $("#integerErrorMsg").html("+/- Integers Only").show().fadeOut(1000);
                return false;
                break;
        }  // end switch
    };  // end onkeypress
</script>