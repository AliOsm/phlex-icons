# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoonOffFilled < Base
      def view_template
        render MoonOff.new(variant: :filled)
      end
    end
  end
end