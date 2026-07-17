# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandKakaoTalkFilled < Base
      def view_template
        render BrandKakaoTalk.new(variant: :filled, **attrs)
      end
    end
  end
end
