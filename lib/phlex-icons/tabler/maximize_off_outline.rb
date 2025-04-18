# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaximizeOffOutline < Base
      def view_template
        render MaximizeOff.new(variant: :outline, **attrs)
      end
    end
  end
end
