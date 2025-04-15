# frozen_string_literal: true

module PhlexIcons
  module Material
    class FestivalTwoTone < Base
      def view_template
        render Festival.new(variant: :two_tone, **attrs)
      end
    end
  end
end
