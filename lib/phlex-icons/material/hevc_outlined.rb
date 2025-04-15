# frozen_string_literal: true

module PhlexIcons
  module Material
    class HevcOutlined < Base
      def view_template
        render Hevc.new(variant: :outlined, **attrs)
      end
    end
  end
end
