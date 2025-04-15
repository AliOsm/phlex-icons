# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowerOutlined < Base
      def view_template
        render Shower.new(variant: :outlined, **attrs)
      end
    end
  end
end
