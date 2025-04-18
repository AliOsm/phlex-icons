# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedPercentageFilled < Base
      def view_template
        render CircleDashedPercentage.new(variant: :filled, **attrs)
      end
    end
  end
end
