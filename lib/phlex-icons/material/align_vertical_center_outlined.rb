# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlignVerticalCenterOutlined < Base
      def view_template
        render AlignVerticalCenter.new(variant: :outlined)
      end
    end
  end
end
