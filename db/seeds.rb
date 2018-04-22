# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Hospital.create([{ name: 'Navan Hospital', address: 'Main Street, Navan, Meath', phone: '018351111'},
                 { name: 'Ashbourne Hospital', address: 'Main Street, Ashbourne, Meath', phone: '018352222'},
                 { name: 'Laytown Hospital', address: 'Main Street, Laytown, Meath', phone: '018353333'},
                 { name: 'Trim Hospital', address: 'Main Street, Trim, Meath', phone: '018354444'}])

# Patient.create([{ name: 'Ryan Bannon', dob: '23/01/1997', address: 'Ashbourne, Meath', phone: '0859071885', postcode: 'MN'},
#                 { name: 'Sandra Durham', dob: '24/01/1997', address: 'Ashbourne, Meath', phone: '0871744463', postcode: 'MS'},
#                 { name: 'Bruno Mayer', dob: '25/01/1997', address: 'Ashbourne, Meath', phone: '0898171347', postcode: 'ME'},
#                 { name: 'Claire Bass', dob: '26/01/1997', address: 'Ashbourne, Meath', phone: '0836761820', postcode: 'MW'},
#                 { name: 'Gannon Olsen', dob: '27/01/1997', address: 'Ashbourne, Meath', phone: '0835957005', postcode: 'MN'},
#                 { name: 'Dane Garrison', dob: '28/01/1997', address: 'Ashbourne, Meath', phone: '0854978572', postcode: 'MS'},
#                 { name: 'Ursula Lloyd', dob: '29/01/1997', address: 'Ashbourne, Meath', phone: '0862486036', postcode: 'ME'},
#                 { name: 'Kyle Terrell', dob: '30/01/1997', address: 'Ashbourne, Meath', phone: '0892129646', postcode: 'MW'},
#                 { name: 'Melanie Lyons', dob: '31/01/1997', address: 'Ashbourne, Meath', phone: '0868821790', postcode: 'MN'},
#                 { name: 'Michael Carroll', dob: '01/02/1997', address: 'Ashbourne, Meath', phone: '0878611254', postcode: 'MS'},
#                 { name: 'Nora Roy', dob: '02/02/1997', address: 'Ashbourne, Meath', phone: '0832429359', postcode: 'ME'},
#                 { name: 'Simon Palmer', dob: '03/02/1997', address: 'Ashbourne, Meath', phone: '0853219537', postcode: 'MW'},
#                 { name: 'Scarlett Hicks', dob: '04/02/1997', address: 'Ashbourne, Meath', phone: '0854288091', postcode: 'MN'},
#                 { name: 'Jameson Brown', dob: '05/02/1997', address: 'Ashbourne, Meath', phone: '0864727582', postcode: 'MS'},
#                 { name: 'Hilary Carver', dob: '06/02/1997', address: 'Ashbourne, Meath', phone: '0896785949', postcode: 'ME'}])

# Appointment.create([{ patient_id: 1, name: 'Ryan Bannon', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 2, name: 'Sandra Durham', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"},
#                     { patient_id: 3, name: 'Bruno Mayer', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 4, name: 'Claire Bass', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"},
#                     { patient_id: 5, name: 'Gannon Olsen', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 6, name: 'Dane Garrison', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"},
#                     { patient_id: 7, name: 'Ursula Lloyd', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 8, name: 'Kyle Terrell', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 9, name: 'Melanie Lyons', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"},
#                     { patient_id: 10, name: 'Michael Carroll', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 11, name: 'Nora Roy', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"},
#                     { patient_id: 12, name: 'Simon Palmer', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 13, name: 'Scarlett Hicks', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"},
#                     { patient_id: 14, name: 'Jameson Brown', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "Yes"},
#                     { patient_id: 15, name: 'Hilary Carver', apt_date: '26/04/2018', apt_time: "09:00", visted: "False", illness: "Sick", comments: "sickness", hospital: "No"}])
