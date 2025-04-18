# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrentLocationOutline < Base
      def view_template
        render CurrentLocation.new(variant: :outline, **attrs)
      end
    end
  end
end
