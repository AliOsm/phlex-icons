# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoPhotographyFilled < Base
      def view_template
        render NoPhotography.new(variant: :filled, **attrs)
      end
    end
  end
end
