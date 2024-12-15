# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDollarFilled < Base
      def view_template
        render LocationDollar.new(variant: :filled)
      end
    end
  end
end
