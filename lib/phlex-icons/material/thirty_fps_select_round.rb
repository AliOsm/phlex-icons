# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThirtyFpsSelectRound < Base
      def view_template
        render ThirtyFpsSelect.new(variant: :round, **attrs)
      end
    end
  end
end
