# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalShadesSharp < Base
      def view_template
        render VerticalShades.new(variant: :sharp, **attrs)
      end
    end
  end
end
