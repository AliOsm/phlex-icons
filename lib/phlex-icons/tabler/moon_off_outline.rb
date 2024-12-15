# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonOffOutline < Base
      def view_template
        render MoonOff.new(variant: :outline)
      end
    end
  end
end
