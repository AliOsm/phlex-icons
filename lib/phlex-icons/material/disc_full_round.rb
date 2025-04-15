# frozen_string_literal: true

module PhlexIcons
  module Material
    class DiscFullRound < Base
      def view_template
        render DiscFull.new(variant: :round, **attrs)
      end
    end
  end
end
