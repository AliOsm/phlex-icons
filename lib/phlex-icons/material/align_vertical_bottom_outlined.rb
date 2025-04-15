# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalBottomOutlined < Base
      def view_template
        render AlignVerticalBottom.new(variant: :outlined, **attrs)
      end
    end
  end
end
