# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BreadOffOutline < Base
      def view_template
        render BreadOff.new(variant: :outline, **attrs)
      end
    end
  end
end
