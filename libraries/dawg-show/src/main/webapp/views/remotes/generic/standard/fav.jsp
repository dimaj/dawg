<%--

    Copyright 2010 Comcast Cable Communications Management, LLC

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

--%>
<%--Fav keys of generic remote  --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html style="width:100%;height:100%">
    <div>
        <table class="genericRemoteKeyTable">
            <tbody>
                <tr class="genericRemoteKeyRow">
                    <td class="genericRemoteButtonStyle genericRemoteKeyCol">
                        <a id="sfav_1" onmousedown="clickRemoteButton(event,'FAV_1', true)" onmouseup="clickRemoteButton(event,'FAV_1', false)"> FAV 1</a>
                    </td>
                    <td class="genericRemoteButtonStyle genericRemoteKeyCol">
                        <a id="sfav_2" onmousedown="clickRemoteButton(event,'FAV_2', true)" onmouseup="clickRemoteButton(event,'FAV_2', false)"> FAV 2</a>
                    </td>
                    <td class="genericRemoteButtonStyle genericRemoteKeyCol">
                        <a id="sfav_3" onmousedown="clickRemoteButton(event,'FAV_3', true)" onmouseup="clickRemoteButton(event,'FAV_3', false)"> FAV 3</a>
                    </td>
                </tr>
                <tr class="genericRemoteKeyRow">
                    <td class="genericRemoteButtonStyle genericRemoteKeyCol"></td>
                    <td class="genericRemoteButtonStyle genericRemoteKeyCol">
                        <a id="sfav_4" onmousedown="clickRemoteButton(event,'FAV_4', true)" onmouseup="clickRemoteButton(event,'FAV_4', false)"> FAV 4</a>
                    </td>
                    <td class="genericRemoteButtonStyle genericRemoteKeyCol"></td>
                </tr>
            </tbody>
        </table>
    </div>
</html>
