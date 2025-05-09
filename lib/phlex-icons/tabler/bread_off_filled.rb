# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BreadOffFilled < Base
      def view_template
        render BreadOff.new(variant: :filled, **attrs)
      end
    end
  end
end
