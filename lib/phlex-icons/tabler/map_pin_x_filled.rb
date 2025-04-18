# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinXFilled < Base
      def view_template
        render MapPinX.new(variant: :filled, **attrs)
      end
    end
  end
end
