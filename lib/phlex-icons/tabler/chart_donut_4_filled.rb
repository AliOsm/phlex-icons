# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonut4Filled < Base
      def view_template
        render ChartDonut4.new(variant: :filled)
      end
    end
  end
end
