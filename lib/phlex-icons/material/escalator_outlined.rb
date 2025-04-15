# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorOutlined < Base
      def view_template
        render Escalator.new(variant: :outlined, **attrs)
      end
    end
  end
end
