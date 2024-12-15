# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartBarFilled < Base
      def view_template
        render ChartBar.new(variant: :filled)
      end
    end
  end
end
