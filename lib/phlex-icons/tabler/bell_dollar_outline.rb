# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellDollarOutline < Base
      def view_template
        render BellDollar.new(variant: :outline)
      end
    end
  end
end
