# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PercentageOutline < Base
      def view_template
        render Percentage.new(variant: :outline, **attrs)
      end
    end
  end
end
