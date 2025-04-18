# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationOffOutline < Base
      def view_template
        render LocationOff.new(variant: :outline, **attrs)
      end
    end
  end
end
