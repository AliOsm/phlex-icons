# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthSharp < Base
      def view_template
        render South.new(variant: :sharp, **attrs)
      end
    end
  end
end
