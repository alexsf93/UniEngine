<script>
var AllowPrettyInputBox = {Insert_AllowPrettyInputBox};
</script>
<script src="js/infos_destroymissiles-1.4.0.1.min.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="css/infos_destroymissiles-1.4.0.1.min.css" />
<br/>
<form action="destroy_rockets.php" method="post">
    <table width="600">
        <tbody>
            <tr>
                <td class="c" colspan="4" align="center">{rocket_title}    </td>
            </tr>
            <tr>
                <th colspan="4" class="pad5">{rocket_info}</th>
            </tr>
            <tr>
                <td class="c center" style="width: 40%;">{rocket_type}</td>
                <td class="c center" style="width: 15%;">{rocket_count}</td>
                <td class="c center" style="width: 20%;">{rocket_dest_count}</td>
                <td class="c center" style="width: 25%;">&nbsp;</td>
            </tr>
            {DestroyRockets_Insert_Rows}
            <tr>
                <th colspan="4" class="pad2">
                    <input type="submit" id="formSubmit" value="{rocket_destroy}"/>
                </th>
            </tr>
        </tbody>
    </table>
</form>
