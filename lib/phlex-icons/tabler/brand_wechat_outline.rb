# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWechatOutline < Base
      def view_template
        render BrandWechat.new(variant: :outline)
      end
    end
  end
end
