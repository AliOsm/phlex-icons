# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackHandOutlined < Base
      def view_template
        render BackHand.new(variant: :outlined, **attrs)
      end
    end
  end
end
