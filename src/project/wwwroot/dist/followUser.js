"use strict";
const submitButton = $("#user-profile-btn-follow");
submitButton.on("click", (e) => {
    e.preventDefault();
    addFollower();
});
function addFollower() {
    $("#user-profile-btn-follow").hide();
    $("#user-profile-following-icon").show();
    // Get current amount of followers, convert that into a number add 1 more follower and save the new result into user-amount-followers
    $("#user-amount-followers").html(String(Number($("#user-amount-followers").html()) + 1));
}
//# sourceMappingURL=followUser.js.map