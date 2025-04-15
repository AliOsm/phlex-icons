# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeSixtyOutlined < Base
      def view_template
        render ThreeSixty.new(variant: :outlined, **attrs)
      end
    end
  end
end
