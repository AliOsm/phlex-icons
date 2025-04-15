# frozen_string_literal: true

module PhlexIcons
  module Material
    class FrontHandOutlined < Base
      def view_template
        render FrontHand.new(variant: :outlined)
      end
    end
  end
end
