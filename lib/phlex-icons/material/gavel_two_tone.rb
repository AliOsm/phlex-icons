# frozen_string_literal: true

module PhlexIcons
  module Material
    class GavelTwoTone < Base
      def view_template
        render Gavel.new(variant: :two_tone, **attrs)
      end
    end
  end
end
