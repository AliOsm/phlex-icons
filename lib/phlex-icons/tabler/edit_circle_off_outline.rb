# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EditCircleOffOutline < Base
      def view_template
        render EditCircleOff.new(variant: :outline)
      end
    end
  end
end
