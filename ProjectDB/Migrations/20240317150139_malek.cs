using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace ProjectDB.Migrations
{
    /// <inheritdoc />
    public partial class malek : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Choices_Q_ID",
                table: "Choices");

            migrationBuilder.CreateIndex(
                name: "IX_Choices_Q_ID",
                table: "Choices",
                column: "Q_ID",
                unique: true);
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropIndex(
                name: "IX_Choices_Q_ID",
                table: "Choices");

            migrationBuilder.CreateIndex(
                name: "IX_Choices_Q_ID",
                table: "Choices",
                column: "Q_ID");
        }
    }
}
