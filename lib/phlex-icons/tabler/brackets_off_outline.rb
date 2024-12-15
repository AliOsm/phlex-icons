# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsOffOutline < Base
      def view_template
        render BracketsOff.new(variant: :outline)
      end
    end
  end
end
