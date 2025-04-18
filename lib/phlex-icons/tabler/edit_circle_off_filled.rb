# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircleOffFilled < Base
      def view_template
        render EditCircleOff.new(variant: :filled, **attrs)
      end
    end
  end
end
