# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PepperOffOutline < Base
      def view_template
        render PepperOff.new(variant: :outline)
      end
    end
  end
end
