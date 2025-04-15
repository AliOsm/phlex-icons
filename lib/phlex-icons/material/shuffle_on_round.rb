# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOnRound < Base
      def view_template
        render ShuffleOn.new(variant: :round, **attrs)
      end
    end
  end
end
