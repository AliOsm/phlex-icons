# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeightSharp < Base
      def view_template
        render Height.new(variant: :sharp, **attrs)
      end
    end
  end
end
