# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieCreationTwoTone < Base
      def view_template
        render MovieCreation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
