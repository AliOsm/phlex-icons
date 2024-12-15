# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeStatsOutline < Base
      def view_template
        render HomeStats.new(variant: :outline)
      end
    end
  end
end
