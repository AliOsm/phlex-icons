# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rating16PlusFilled < Base
      def view_template
        render Rating16Plus.new(variant: :filled, **attrs)
      end
    end
  end
end
