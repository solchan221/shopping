import React, { useEffect } from 'react'
import {
  CCard,
  CCardBody,
  CCardHeader,
  CCol,
  CForm,
  CFormInput,
  CFormLabel,
  CFormTextarea,
  CRow,
  CButton,
} from '@coreui/react'
import { DocsExample } from 'src/components'
import styles from '../../scss/brand/brandInsert.module.scss'
import axios from 'axios'
export default function BrandInsert() {
  useEffect(() => {
    axios.get('http://localhost:8080/brand/insert').then((res) => {
      console.log(res.data)
    })
  })
  return (
    <CRow>
      <CCol xs={12}>
        <CCard className="mb-4">
          <CCardHeader>
            <strong>브랜드 등록</strong>
          </CCardHeader>
          <CCardBody>
            <CForm>
              <CRow className="mb-3">
                <CFormLabel htmlFor="brandTitle" className="col-sm-2 col-form-label">
                  브랜드명
                </CFormLabel>
                <CCol sm={10}>
                  <CFormInput type="text" id="brandTitle" required />
                </CCol>
              </CRow>
              <CRow className="mb-3">
                <CFormLabel htmlFor="brandTitle1" className="col-sm-2 col-form-label">
                  브랜드 로고
                </CFormLabel>
                <CCol sm={10}>
                  <CFormInput type="file" id="brandLogo" required />
                </CCol>
              </CRow>
              <CRow className="mb-3">
                <CFormLabel htmlFor="brandTitle2" className="col-sm-2 col-form-label">
                  브랜드 배너
                </CFormLabel>
                <CCol sm={10}>
                  <CFormInput type="file" id="brandBanner" />
                </CCol>
              </CRow>
            </CForm>
            <div className={styles.btn_group}>
              <CButton variant="outline" color="danger">
                취소
              </CButton>
              <CButton
                type="submit"
                variant="outline"
                style={{ marginLeft: '10px' }}
                color="primary"
              >
                등록
              </CButton>
            </div>
          </CCardBody>
        </CCard>
      </CCol>
    </CRow>
  )
}
