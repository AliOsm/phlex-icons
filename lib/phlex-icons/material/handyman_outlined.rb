# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandymanOutlined < Base
      def view_template
        render Handyman.new(variant: :outlined)
      end
    end
  end
end
