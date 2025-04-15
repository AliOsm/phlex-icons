# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindsClosedOutlined < Base
      def view_template
        render BlindsClosed.new(variant: :outlined, **attrs)
      end
    end
  end
end
