type PostalCode: String(10);
type HouseNumber: String(10);

aspect Address {
    postalCode: PostalCode;
    houseNumber: HouseNumber;
}