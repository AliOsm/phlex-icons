# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoldOffOutline < Base
      def view_template
        render BoldOff.new(variant: :outline)
      end
    end
  end
end
