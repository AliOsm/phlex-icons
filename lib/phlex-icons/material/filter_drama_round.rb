# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterDramaRound < Base
      def view_template
        render FilterDrama.new(variant: :round, **attrs)
      end
    end
  end
end
