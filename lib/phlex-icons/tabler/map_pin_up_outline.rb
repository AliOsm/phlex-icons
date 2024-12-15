# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinUpOutline < Base
      def view_template
        render MapPinUp.new(variant: :outline)
      end
    end
  end
end
