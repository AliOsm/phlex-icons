# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoPhotographySharp < Base
      def view_template
        render NoPhotography.new(variant: :sharp, **attrs)
      end
    end
  end
end
