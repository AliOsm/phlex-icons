# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinUpOutline < Base
      def view_template
        render MapPinUp.new(variant: :outline, **attrs)
      end
    end
  end
end
