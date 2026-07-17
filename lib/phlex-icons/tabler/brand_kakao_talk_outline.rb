# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKakaoTalkOutline < Base
      def view_template
        render BrandKakaoTalk.new(variant: :outline, **attrs)
      end
    end
  end
end
