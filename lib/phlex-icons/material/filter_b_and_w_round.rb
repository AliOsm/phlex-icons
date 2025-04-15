# frozen_string_literal: true

module PhlexIcons
  module Material
    class FilterBAndWRound < Base
      def view_template
        render FilterBAndW.new(variant: :round, **attrs)
      end
    end
  end
end
