# frozen_string_literal: true

module PhlexIcons
  module Material
    class BrunchDiningRound < Base
      def view_template
        render BrunchDining.new(variant: :round, **attrs)
      end
    end
  end
end
