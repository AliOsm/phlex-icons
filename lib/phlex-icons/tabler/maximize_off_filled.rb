# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaximizeOffFilled < Base
      def view_template
        render MaximizeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
