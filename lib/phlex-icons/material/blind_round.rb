# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindRound < Base
      def view_template
        render Blind.new(variant: :round, **attrs)
      end
    end
  end
end
