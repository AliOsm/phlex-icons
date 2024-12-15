# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AmbulanceOutline < Base
      def view_template
        render Ambulance.new(variant: :outline)
      end
    end
  end
end
