# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationXFilled < Base
      def view_template
        render LocationX.new(variant: :filled, **attrs)
      end
    end
  end
end
