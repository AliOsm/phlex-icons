# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BathOffOutline < Base
      def view_template
        render BathOff.new(variant: :outline, **attrs)
      end
    end
  end
end
