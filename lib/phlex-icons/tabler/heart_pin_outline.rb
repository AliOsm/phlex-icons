# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartPinOutline < Base
      def view_template
        render HeartPin.new(variant: :outline)
      end
    end
  end
end
