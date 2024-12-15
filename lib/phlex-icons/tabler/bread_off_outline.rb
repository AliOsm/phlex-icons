# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BreadOffOutline < Base
      def view_template
        render BreadOff.new(variant: :outline)
      end
    end
  end
end
