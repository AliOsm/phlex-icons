# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationOffFilled < Base
      def view_template
        render LocationOff.new(variant: :filled, **attrs)
      end
    end
  end
end
