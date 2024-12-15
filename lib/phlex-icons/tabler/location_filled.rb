# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationFilled < Base
      def view_template
        render Location.new(variant: :filled)
      end
    end
  end
end
