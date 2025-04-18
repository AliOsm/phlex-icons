# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWechatOutline < Base
      def view_template
        render BrandWechat.new(variant: :outline, **attrs)
      end
    end
  end
end
