# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletPinFilled < Base
      def view_template
        render DropletPin.new(variant: :filled)
      end
    end
  end
end
