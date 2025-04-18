# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsOffFilled < Base
      def view_template
        render BracketsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
