# frozen_string_literal: true

module PhlexIcons
  module Material
    class PercentRound < Base
      def view_template
        render Percent.new(variant: :round, **attrs)
      end
    end
  end
end
