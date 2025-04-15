# frozen_string_literal: true

module PhlexIcons
  module Material
    class PregnantWomanTwoTone < Base
      def view_template
        render PregnantWoman.new(variant: :two_tone, **attrs)
      end
    end
  end
end
