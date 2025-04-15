# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggSharp < Base
      def view_template
        render Egg.new(variant: :sharp, **attrs)
      end
    end
  end
end
