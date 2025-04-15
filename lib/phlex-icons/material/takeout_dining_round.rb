# frozen_string_literal: true

module PhlexIcons
  module Material
    class TakeoutDiningRound < Base
      def view_template
        render TakeoutDining.new(variant: :round, **attrs)
      end
    end
  end
end
