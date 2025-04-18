# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PepperOffOutline < Base
      def view_template
        render PepperOff.new(variant: :outline, **attrs)
      end
    end
  end
end
