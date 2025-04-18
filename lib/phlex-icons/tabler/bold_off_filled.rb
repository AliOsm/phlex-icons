# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoldOffFilled < Base
      def view_template
        render BoldOff.new(variant: :filled, **attrs)
      end
    end
  end
end
