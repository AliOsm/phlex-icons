# frozen_string_literal: true

module PhlexIcons
  module Material
    class TungstenFilled < Base
      def view_template
        render Tungsten.new(variant: :filled, **attrs)
      end
    end
  end
end
