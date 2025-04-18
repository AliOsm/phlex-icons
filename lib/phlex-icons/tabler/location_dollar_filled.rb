# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationDollarFilled < Base
      def view_template
        render LocationDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
