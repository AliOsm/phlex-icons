# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PinOutline < Base
      def view_template
        render Pin.new(variant: :outline)
      end
    end
  end
end
