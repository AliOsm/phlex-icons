# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsGymnasticsTwoTone < Base
      def view_template
        render SportsGymnastics.new(variant: :two_tone, **attrs)
      end
    end
  end
end
