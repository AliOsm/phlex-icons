# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyWomanTwoTone < Base
      def view_template
        render ElderlyWoman.new(variant: :two_tone, **attrs)
      end
    end
  end
end
