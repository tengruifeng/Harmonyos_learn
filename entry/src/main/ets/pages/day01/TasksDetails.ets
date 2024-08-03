class TailsResponce {
  code: number = 0
  tails: string = ""
  data: TailsData = new TailsData()
}

class UrlList {
  url: string = ""
}

class TailsData {
  id: string = ""
  startAgencyId: string = ""
  startProvince: string = ""
  startCity: string = ""
  startAddress: string = ""
  endAgencyId: string = ""
  endProvince: string = ""
  endAddress: string = ""
  endCity: string = ""
  status: number = 0
  driverId: string = ""
  transportTaskId: string = ""
  startHandover: string = ""
  startHandoverPhone: string = ""
  finishHandover: string = ""
  planDepartureTime: string = ""
  actualDepartureTime: string = ""
  planArrivalTime: string = ""
  actualArrivalTime: string = ""
  licensePlate: string = ""
  driverName: string = ""
  cargoPickUpPictureList: Array<UrlList> = []
  cargoPictureList: Array<UrlList> = []
  transportCertificateList: Array<UrlList> = []
  deliverPictureList: Array<UrlList> = []
}

const resData = new TailsResponce()
console.log(resData.code.toString())
console.log(resData.tails)
console.log(resData.data.cargoPickUpPictureList[0].url)



