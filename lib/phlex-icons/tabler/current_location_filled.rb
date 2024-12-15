# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CurrentLocationFilled < Base
      def view_template
        render CurrentLocation.new(variant: :filled)
      end
    end
  end
end
