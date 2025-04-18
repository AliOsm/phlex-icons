# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaravanFilled < Base
      def view_template
        render Caravan.new(variant: :filled, **attrs)
      end
    end
  end
end
