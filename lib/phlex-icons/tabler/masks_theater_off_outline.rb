# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MasksTheaterOffOutline < Base
      def view_template
        render MasksTheaterOff.new(variant: :outline, **attrs)
      end
    end
  end
end
