# HUMAN × AI PRODUCT BRAINSTORM GUIDELINE  
## Dành cho Business Analyst – phiên bản trẻ trung, bớt căng thẳng hơn deadline

Version: 1.1  
Audience: Business Analyst / Product Owner / UX-minded BA  
Mood: Vui vẻ, thực dụng, không lý thuyết suông.

---

# 1. Mục tiêu của guideline

Tài liệu này giúp BA hiểu cách phối hợp **Human + AI** trong quá trình:

Idea → Product Spec → UI/UX System Design → HTML Prototype → Code Generation

Nói cách khác:

Thay vì:

BA → viết spec → dev → sửa → sửa → sửa

Chúng ta chuyển sang:

BA + AI → brainstorm → refine → AI build prototype → review → code

Mục tiêu cuối cùng:

- giảm vòng lặp sửa UI
- tăng tốc prototype
- giảm hiểu sai giữa BA và Dev
- bớt drama trong sprint planning

---

# 2. Tổng quan quy trình Human × AI

Workflow đề xuất:

```
Problem Definition
        ↓
Human + AI Brainstorm
        ↓
Solution Framing
        ↓
UI/UX System Design
        ↓
Design Specification
        ↓
AI Generate HTML Prototype
        ↓
UI Review
        ↓
Engineering Implementation
```

Nguyên tắc vàng:

> AI không thay thế BA  
> AI giúp BA nghĩ nhanh hơn.

---

# 3. Giai đoạn 1 — Xác định vấn đề (Problem Framing)

## Vấn đề gặp phải

BA thường nhận được yêu cầu kiểu:

- “Làm lại website cho đẹp”
- “Trang này nhìn chán quá”
- “Sao sản phẩm đối thủ nhìn xịn thế”

Những câu này **không phải yêu cầu**, mà là **tâm trạng**.

Nếu bắt đầu build ngay → 90% sẽ sửa lại.

---

## Khó khăn / Thách thức

BA thường gặp:

- yêu cầu mơ hồ
- stakeholder mỗi người một ý
- không rõ user mục tiêu
- không biết benchmark ai

Kết quả:

- spec viết rất dài
- nhưng dev vẫn hỏi lại

---

## Xu hướng giải quyết

Các product team hiện đại thường làm:

1. Problem-first approach
2. Benchmark competitor
3. AI-assisted research
4. Rapid prototyping

Ví dụ:

Stripe  
Shopify  
Linear  
Notion

Họ **prototype cực nhanh trước khi build**.

---

## Giải pháp đề xuất

BA nên bắt đầu bằng **Problem Statement**:

Ví dụ:

```
User Problem

Người dùng không hiểu dịch vụ công ty cung cấp trong 5 giây đầu.

Business Problem

Conversion thấp vì hero section không rõ value.

Goal

Tăng tỉ lệ click CTA từ 3% lên 8%.
```

Sau đó dùng AI để:

- phân tích website hiện tại
- phân tích competitor
- đề xuất UX flow

---

# 4. Giai đoạn 2 — Brainstorm ý tưởng

## Vấn đề gặp phải

Brainstorm truyền thống thường:

- nói chuyện 2 tiếng
- viết vài sticky note
- cuối cùng vẫn quay về ý tưởng ban đầu

---

## Khó khăn

Human brainstorm có bias:

- senior nói → mọi người gật
- ý tưởng mới ít được thử
- thiếu dữ liệu

---

## Xu hướng giải quyết

Hiện nay product team dùng:

AI brainstorming assistant.

Ví dụ:

```
"Phân tích website fintech X và đề xuất UX flow tốt hơn"
```

AI giúp:

- mở rộng idea space
- gợi ý component
- gợi ý UX pattern

---

## Giải pháp

BA nên brainstorm theo format:

```
Problem
User Persona
User Goal
UX Direction
Possible Layout
```

Sau đó yêu cầu AI:

- generate multiple UI directions
- compare UX flows
- suggest component systems

---

# 5. Giai đoạn 3 — UI/UX System Design

## Vấn đề gặp phải

Nhiều dự án bỏ qua system design.

Kết quả:

- mỗi trang 1 style
- mỗi dev 1 spacing
- button mỗi chỗ một kiểu

Trang web nhìn giống… Frankenstein.

---

## Khó khăn

Thiếu:

- design token
- component library
- layout system

---

## Xu hướng

Hiện nay mọi hệ thống đều có:

Design System.

Ví dụ:

Material Design  
Shopify Polaris  
Ant Design

---

## Giải pháp

BA nên define:

### Design Tokens

- colors
- spacing
- typography
- radius
- shadow

---

### Component System

Ví dụ:

- Button
- Card
- Hero
- SectionHeader
- TestimonialCard
- CTA Banner

---

### Page Blueprint

Ví dụ homepage:

```
Hero
Trust Logos
Solutions
Case Studies
Insights
CTA
Footer
```

---

# 6. Giai đoạn 4 — Tạo Spec cho AI

## Vấn đề gặp phải

Nếu chỉ nói với AI:

> "Generate a website"

AI sẽ tạo ra thứ… rất sáng tạo.

Nhưng không usable.

---

## Khó khăn

AI cần **structured input**.

---

## Xu hướng

Spec-driven development.

Tức là:

AI đọc spec → generate code.

---

## Giải pháp

Chuẩn bị các file:

```
system-design-spec.md
design-tokens.md
component-spec.md
page-blueprints.md
content-seed.md
codex-implementation-brief.md
```

AI sẽ đọc toàn bộ repo spec.

---

# 7. Giai đoạn 5 — AI sinh HTML prototype

## Vấn đề gặp phải

Nếu dev code trực tiếp production:

UI sai → sửa rất tốn thời gian.

---

## Khó khăn

Không có bước review UI trước khi build.

---

## Xu hướng

Modern product teams dùng:

HTML prototype review.

---

## Giải pháp

Cho AI generate:

```
static HTML templates
```

Ví dụ:

```
homepage
solution page
case study page
contact page
```

BA + Designer review trước.

---

# 8. Giai đoạn 6 — UI Review

## Vấn đề gặp phải

UI thường chỉ được review khi đã code React.

Lúc đó sửa rất tốn effort.

---

## Khó khăn

Dev đã implement.

Stakeholder mới nói:

> “Ơ nhìn hơi chán nhỉ?”

---

## Xu hướng

Prototype-first validation.

---

## Giải pháp

Review checklist:

### UX

- hero rõ thông điệp?
- CTA nổi bật?
- mobile dễ dùng?

### UI

- spacing đều?
- typography rõ?
- color consistent?

### Technical

- semantic HTML
- responsive layout

---

# 9. Giai đoạn 7 — Engineering Implementation

Sau khi UI prototype được duyệt.

Dev mới bắt đầu:

```
Next.js components
CMS integration
API integration
SEO optimization
performance optimization
```

Lúc này dev làm rất nhanh vì:

UI đã freeze.

---

# 9A. Bài học thực chiến từ case FINTECHVIET

Phần này không phải lý thuyết.

Đây là những gì xảy ra khi AI thực sự:

- đọc implementation plan
- rà source-of-truth docs
- generate code
- test
- sửa tiếp theo feedback

---

## Case thực tế đã gặp

AI được giao nhiệm vụ:

1. đọc `docs/6.codex-implementation-brief.md`
2. dùng các tài liệu spec liên quan làm nguồn chuẩn
3. tạo static HTML review templates
4. sau đó align màu sắc theo logo brand thực tế

Nghe đơn giản.

Nhưng lúc làm thật có khá nhiều điểm BA cần chuẩn bị tốt hơn.

---

## Thách thức 1 — Brief đúng nhưng AI vẫn cần “source of truth hierarchy”

### Vấn đề

Implementation brief mô tả rất rõ cần build gì.

Nhưng để code đúng, AI vẫn phải biết:

- file nào là nguồn chuẩn
- nếu tài liệu mâu thuẫn thì ưu tiên theo file nào
- phase hiện tại có được code production hay chỉ được code prototype

Nếu thiếu thứ này, AI có thể:

- tự suy đoán
- trộn scope prototype với scope production
- build đúng về mặt giao diện nhưng sai về mục tiêu dự án

### Cách đã giải quyết

Brief đã làm tốt một việc rất quan trọng:

- chỉ rõ danh sách tài liệu nền
- nêu thứ tự ưu tiên khi xung đột
- khóa scope ở mức `static HTML only`

### Best practice cho BA

Khi viết implementation brief, luôn có:

- mục tiêu của phase hiện tại
- output mong muốn
- danh sách tài liệu bắt buộc đọc
- priority order khi spec conflict
- phần “do not do”

Ví dụ rất hữu ích:

```md
This phase ONLY generates static HTML templates.
Do NOT implement backend, CMS, or Next.js code.
```

Đây là cách giảm sai scope cực mạnh.

---

## Thách thức 2 — Repo có cấu trúc thư mục nhưng chưa có file thật

### Vấn đề

Thư mục `templates-review/` đã tồn tại.

Nhưng các file theo brief lại chưa có.

Nếu BA chỉ nói:

> “Template folder đã có rồi”

AI rất dễ hiểu nhầm là:

- đã có implementation dở dang
- chỉ cần chỉnh sửa chút ít

### Cách đã giải quyết

AI phải kiểm tra lại bằng file-level audit:

- liệt kê thư mục
- xác minh file có tồn tại thật không
- so khớp với test script

Kết quả:

- nhận ra đây là bài toán implement from scratch
- không mất thời gian “đọc code ma”

### Best practice cho BA

Đừng chỉ mô tả bằng cảm giác:

- “có folder rồi”
- “chắc là gần xong”

Hãy mô tả chính xác:

- thư mục đã có hay chưa
- file nào đã có
- file nào chỉ là placeholder
- file nào là output AI phải tạo mới

Một checklist nhỏ sẽ giúp AI chạy nhanh hơn rất nhiều.

---

## Thách thức 3 — AI cần test rõ ràng để tránh build xong mới phát hiện lệch yêu cầu

### Vấn đề

Nếu chỉ đưa brief mà không có acceptance check, AI có thể build ra thứ:

- nhìn hợp lý
- nhưng sai section order
- sai tên file
- thiếu comment marker
- thiếu nội dung bắt buộc

### Cách đã giải quyết

Repo có sẵn `tests/templates-review.test.sh`.

AI dùng test này như acceptance target:

1. chạy test trước để thấy fail
2. build file tối thiểu nhưng đúng cấu trúc
3. chạy lại test để verify pass

### Best practice cho BA

Khi giao task cho AI, nếu có thể hãy cung cấp:

- test script
- validation checklist
- hoặc ít nhất là “definition of done” có thể kiểm tra được

Spec tốt giúp AI hiểu.

Test tốt giúp AI không đoán.

---

## Thách thức 4 — Nhiều tài liệu design nhưng thiếu “translation layer” sang code output

### Vấn đề

BA thường viết spec tốt cho người đọc.

Nhưng AI code cần biết cách map từ spec sang artifact cụ thể:

- token nào thành CSS variable
- component nào thành reusable class
- page blueprint nào thành section order trong HTML

Nếu không map rõ, AI vẫn có thể làm được nhưng sẽ tốn thêm bước suy luận.

### Cách đã giải quyết

AI đọc đồng thời:

- `2.design-tokens.md`
- `3.component-spec.md`
- `4.page-blueprints.md`
- `5.content-seed.md`

Rồi convert chúng thành:

- `tokens.css`
- `components.css`
- `layout.css`
- 4 file HTML page
- 4 file page-level CSS

### Best practice cho BA

Mỗi loại tài liệu nên trả lời đúng một câu hỏi:

- design tokens: dùng màu, spacing, typography gì
- component spec: component nào phải tồn tại
- page blueprint: section đi theo thứ tự nào
- content seed: text mẫu nào phải có

Khi mỗi file giữ đúng vai trò, AI map sang code nhanh và ít sai hơn.

---

## Thách thức 5 — Asset ngoài internet không phải lúc nào AI cũng đọc được

### Vấn đề

Logo brand được cung cấp qua URL public.

Nhưng khi AI cố fetch trực tiếp file PNG, server trả `403 Forbidden`.

Nếu chỉ dựa vào link, việc brand alignment có thể bị chậm hoặc sai.

### Cách đã giải quyết

AI:

- báo rõ là asset URL không đọc được trực tiếp
- yêu cầu cung cấp logo như file/image trong cuộc chat
- sau đó mới re-check palette dựa trên hình thật

Kết quả:

- xác định được màu logo nghiêng về blue + green
- update toàn bộ template color system cho khớp brand hơn

### Best practice cho BA

Với asset quan trọng như:

- logo
- key visual
- brand guideline
- screenshot tham chiếu

Nên đính kèm trực tiếp vào repo hoặc chat, đừng chỉ gửi URL.

Tốt nhất:

- lưu vào `docs/`
- hoặc attach file trực tiếp cho AI xem

Đây là cách giảm dependency vào website protection, CDN, hoặc quyền truy cập.

---

## Thách thức 6 — Feedback kiểu “chỉnh màu cho hợp brand” vẫn còn quá rộng

### Vấn đề

Sau khi prototype xong, feedback tiếp theo là:

> “Màu có hợp logo không?”

Đây là feedback đúng, nhưng vẫn hơi rộng.

AI cần biết BA muốn:

- chỉ đổi token
- hay đổi luôn visual mood
- hay đổi cả typography / imagery / button emphasis

### Cách đã giải quyết

AI tách vấn đề thành 2 phần:

1. đánh giá palette hiện tại có lệch brand không
2. nếu lệch thì chỉ patch token + gradient + accent usage

Nhờ vậy:

- giữ nguyên cấu trúc page
- chỉ thay phần visual system
- giảm rủi ro sửa lan sang layout/content

### Best practice cho BA

Khi feedback AI, nên nói theo lớp:

```md
Keep layout and content.
Only update brand color system.
Re-map primary, secondary, accent tokens from the logo.
```

Feedback càng tách lớp rõ:

- structure
- content
- visual system
- interaction

thì AI càng sửa nhanh và ít phá cái đúng sẵn có.

---

## Thách thức 7 — AI cần được phép “nghĩ bằng cách kiểm tra”

### Vấn đề

Nhiều người kỳ vọng AI đọc prompt xong là code ngay.

Nhưng với task thật, AI cần:

- đọc repo
- tìm file
- đối chiếu test
- xác minh assumption

Nếu BA nghĩ việc này là “lòng vòng”, AI sẽ dễ bị ép đoán.

### Cách đã giải quyết

Trong case này, workflow tốt nhất là:

1. đọc brief
2. đọc source docs
3. đọc test
4. kiểm tra current state
5. mới generate code
6. verify
7. nhận feedback brand
8. patch tiếp

### Best practice cho BA

Cho AI quyền làm 3 việc trước khi build:

- inspect
- verify
- summarize assumptions

AI làm nhanh nhất không phải khi “code ngay”.

AI làm đúng nhất khi được phép “check before build”.

---

## Tóm tắt best practices BA nên áp dụng

### Trước khi giao task cho AI

- viết implementation brief khóa scope thật rõ
- chỉ ra source-of-truth docs và thứ tự ưu tiên
- nêu output cụ thể tới level file/folder
- cung cấp definition of done hoặc test script
- đính kèm asset trực tiếp nếu asset quan trọng

### Khi AI đang làm

- cho phép AI audit repo trước
- khuyến khích AI verify assumptions bằng file/test
- yêu cầu AI báo blocker cụ thể thay vì đoán

### Khi review output

- feedback theo layer: content / layout / visual / interaction
- chỉ rõ phần nào được giữ nguyên
- nếu đổi brand, hãy gửi logo hoặc brand palette thật

### Khi chuyển sang production

- chỉ chuyển phase khi prototype đã duyệt
- không trộn prototype task với CMS/API task
- freeze UI trước rồi mới vào engineering implementation

---

# 10. Vai trò của Business Analyst

BA trong mô hình Human × AI không còn là:

"Người viết tài liệu"

mà là:

```
Product thinking facilitator
```

BA sẽ:

- define problem
- guide AI
- validate UX
- align stakeholder

---

# 11. Kỹ năng mới BA nên có

BA hiện đại nên biết:

- prompt engineering
- UX thinking
- system design
- data analysis
- competitor benchmarking

---

# 12. Một câu nói vui nhưng thật

> AI không thay thế BA  
>  
> BA biết dùng AI sẽ thay thế BA không biết dùng AI.

---

# 13. Tóm tắt quy trình

```
Define Problem
    ↓
Brainstorm with AI
    ↓
Design System
    ↓
Write Spec
    ↓
AI Generate Prototype
    ↓
Review UI
    ↓
Dev Build Production
```

---

# 14. Kết luận

Nếu làm đúng quy trình:

- tốc độ build UI tăng gấp nhiều lần
- giảm conflict BA – Dev
- prototype cực nhanh
- team vui vẻ hơn

Và quan trọng nhất:

Deadline vẫn dí, nhưng mình chạy nhanh hơn.

---

END
