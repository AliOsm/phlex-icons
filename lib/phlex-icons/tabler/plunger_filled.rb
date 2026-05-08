# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlungerFilled < Base
      def view_template
        render Plunger.new(variant: :filled, **attrs)
      end
    end
  end
end
