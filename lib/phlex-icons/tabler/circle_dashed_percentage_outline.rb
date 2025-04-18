# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedPercentageOutline < Base
      def view_template
        render CircleDashedPercentage.new(variant: :outline, **attrs)
      end
    end
  end
end
