# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MaximizeOffOutline < Base
      def view_template
        render MaximizeOff.new(variant: :outline)
      end
    end
  end
end
