# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletPinOutline < Base
      def view_template
        render DropletPin.new(variant: :outline, **attrs)
      end
    end
  end
end
