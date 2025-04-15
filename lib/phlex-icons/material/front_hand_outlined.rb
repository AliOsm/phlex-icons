# frozen_string_literal: true

module PhlexIcons
  module Material
    class FrontHandOutlined < Base
      def view_template
        render FrontHand.new(variant: :outlined, **attrs)
      end
    end
  end
end
