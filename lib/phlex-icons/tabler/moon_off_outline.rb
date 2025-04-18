# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonOffOutline < Base
      def view_template
        render MoonOff.new(variant: :outline, **attrs)
      end
    end
  end
end
