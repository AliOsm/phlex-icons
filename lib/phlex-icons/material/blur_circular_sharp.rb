# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurCircularSharp < Base
      def view_template
        render BlurCircular.new(variant: :sharp, **attrs)
      end
    end
  end
end
