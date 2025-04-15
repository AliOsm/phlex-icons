# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoupeRound < Base
      def view_template
        render Loupe.new(variant: :round, **attrs)
      end
    end
  end
end
