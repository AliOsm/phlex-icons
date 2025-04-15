# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixtyFpsSelectRound < Base
      def view_template
        render SixtyFpsSelect.new(variant: :round, **attrs)
      end
    end
  end
end
