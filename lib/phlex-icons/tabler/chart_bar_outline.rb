# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarOutline < Base
      def view_template
        render ChartBar.new(variant: :outline)
      end
    end
  end
end
