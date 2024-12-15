# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BarbellOffOutline < Base
      def view_template
        render BarbellOff.new(variant: :outline)
      end
    end
  end
end
