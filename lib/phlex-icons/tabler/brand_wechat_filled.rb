# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWechatFilled < Base
      def view_template
        render BrandWechat.new(variant: :filled, **attrs)
      end
    end
  end
end
