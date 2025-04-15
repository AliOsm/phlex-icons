# frozen_string_literal: true

module PhlexIcons
  module Material
    class TungstenOutlined < Base
      def view_template
        render Tungsten.new(variant: :outlined, **attrs)
      end
    end
  end
end
