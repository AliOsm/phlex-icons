# frozen_string_literal: true

module PhlexIcons
  module Material
    class DownhillSkiingRound < Base
      def view_template
        render DownhillSkiing.new(variant: :round, **attrs)
      end
    end
  end
end
