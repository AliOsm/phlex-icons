# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortByAlphaRound < Base
      def view_template
        render SortByAlpha.new(variant: :round, **attrs)
      end
    end
  end
end
