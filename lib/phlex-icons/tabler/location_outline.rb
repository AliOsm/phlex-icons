# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationOutline < Base
      def view_template
        render Location.new(variant: :outline, **attrs)
      end
    end
  end
end
