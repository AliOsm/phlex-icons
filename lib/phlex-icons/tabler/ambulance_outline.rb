# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AmbulanceOutline < Base
      def view_template
        render Ambulance.new(variant: :outline, **attrs)
      end
    end
  end
end
