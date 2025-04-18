# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonut4Outline < Base
      def view_template
        render ChartDonut4.new(variant: :outline, **attrs)
      end
    end
  end
end
