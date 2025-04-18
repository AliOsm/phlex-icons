# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeStatsOutline < Base
      def view_template
        render HomeStats.new(variant: :outline, **attrs)
      end
    end
  end
end
