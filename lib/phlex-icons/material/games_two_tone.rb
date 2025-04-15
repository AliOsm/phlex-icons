# frozen_string_literal: true

module PhlexIcons
  module Material
    class GamesTwoTone < Base
      def view_template
        render Games.new(variant: :two_tone, **attrs)
      end
    end
  end
end
