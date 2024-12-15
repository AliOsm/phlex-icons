# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarPopularOutline < Base
      def view_template
        render ChartBarPopular.new(variant: :outline)
      end
    end
  end
end
