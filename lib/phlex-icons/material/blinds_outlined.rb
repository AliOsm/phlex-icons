# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsOutlined < Base
      def view_template
        render Blinds.new(variant: :outlined, **attrs)
      end
    end
  end
end
