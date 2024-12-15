# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseDollarOutline < Base
      def view_template
        render DatabaseDollar.new(variant: :outline)
      end
    end
  end
end
