# frozen_string_literal: true

module PhlexIcons
  module Material
    class EdgesensorLowSharp < Base
      def view_template
        render EdgesensorLow.new(variant: :sharp, **attrs)
      end
    end
  end
end
