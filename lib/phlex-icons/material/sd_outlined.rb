# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdOutlined < Base
      def view_template
        render Sd.new(variant: :outlined)
      end
    end
  end
end
