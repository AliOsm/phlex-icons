# frozen_string_literal: true

module PhlexIcons
  module Material
    class TungstenOutlined < Base
      def view_template
        render Tungsten.new(variant: :outlined)
      end
    end
  end
end
