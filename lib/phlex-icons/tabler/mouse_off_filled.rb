# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MouseOffFilled < Base
      def view_template
        render MouseOff.new(variant: :filled, **attrs)
      end
    end
  end
end
