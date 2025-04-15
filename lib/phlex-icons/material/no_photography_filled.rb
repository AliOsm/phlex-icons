# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoPhotographyFilled < Base
      def view_template
        render NoPhotography.new(variant: :filled)
      end
    end
  end
end
