# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapasOutlined < Base
      def view_template
        render Tapas.new(variant: :outlined, **attrs)
      end
    end
  end
end
