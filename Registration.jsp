<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jutta Joy - Registration</title>
<jsp:include page="Header.jsp"/>
</head>
<body>
	<div style="display: flex; justify-content: center; align-items: center; height: 90vh; background-color: #f9f9f9;">
        <div style="background-color: white; padding: 40px; border-radius: 15px; box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1); width: 600px; font-family: Arial, sans-serif; display: flex; flex-direction: column;">
            <h2 style="text-align: center; font-size: 24px; color: #333; margin-bottom: 20px;">Registration Form</h2>
            <form style="display: grid; grid-template-columns: repeat(2, 1fr); gap: 20px 100px;">
                <div>
                    <label for="field1" style="font-size: 16px; color: #555;">First Name : </label>
                    <input type="text" id="field1" name="field1" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field2" style="font-size: 16px; color: #555;">Last Name : </label>
                    <input type="text" id="field2" name="field2" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field3" style="font-size: 16px; color: #555;">Username : </label>
                    <input type="text" id="field3" name="field3" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field4" style="font-size: 16px; color: #555;">Email</label>
                    <input type="email" id="field4" name="field4" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field5" style="font-size: 16px; color: #555;">DOB : </label>
                    <input type="date" id="field5" name="field5" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field6" style="font-size: 16px; color: #555;">Address : </label>
                    <input type="text" id="field6" name="field6" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field7" style="font-size: 16px; color: #555;">Phone : </label>
                    <input type="text" id="field7" name="field7" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field8" style="font-size: 16px; color: #555;">Gender : </label>
                    <input type="text" id="field8" name="field8" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field9" style="font-size: 16px; color: #555;">Password : </label>
                    <input type="text" id="field9" name="field9" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div>
                    <label for="field10" style="font-size: 16px; color: #555;">Re-type Password : </label>
                    <input type="text" id="field10" name="field10" style="width: 100%; padding: 10px; font-size: 14px; border: 1px solid #ccc; border-radius: 5px;">
                </div>
                <div style="grid-column: 1 / -1; text-align: center; margin-top: 30px;">
                    <button type="submit" style="padding: 12px 25px; background-color: #007BFF; color: white; font-size: 16px; border: none; border-radius: 100px; cursor: pointer; transition: background-color 0.3s;">
                        Submit
                    </button>
                </div>
            </form>
        </div>
    </div>
</body>
<jsp:include page="Footer.jsp"/>
</html>