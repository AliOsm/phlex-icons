# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationUpOutline < Base
      def view_template
        render LocationUp.new(variant: :outline)
      end
    end
  end
end
