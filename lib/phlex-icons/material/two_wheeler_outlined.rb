# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoWheelerOutlined < Base
      def view_template
        render TwoWheeler.new(variant: :outlined, **attrs)
      end
    end
  end
end
