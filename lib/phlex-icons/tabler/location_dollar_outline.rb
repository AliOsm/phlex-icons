# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDollarOutline < Base
      def view_template
        render LocationDollar.new(variant: :outline)
      end
    end
  end
end
