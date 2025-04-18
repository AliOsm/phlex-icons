# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircleOffOutline < Base
      def view_template
        render EditCircleOff.new(variant: :outline, **attrs)
      end
    end
  end
end
