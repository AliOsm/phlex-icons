# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoPhotographyTwoTone < Base
      def view_template
        render NoPhotography.new(variant: :two_tone, **attrs)
      end
    end
  end
end
