# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePercentageOutline < Base
      def view_template
        render CirclePercentage.new(variant: :outline, **attrs)
      end
    end
  end
end
