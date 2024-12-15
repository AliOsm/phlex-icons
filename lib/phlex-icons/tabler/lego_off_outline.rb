# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LegoOffOutline < Base
      def view_template
        render LegoOff.new(variant: :outline)
      end
    end
  end
end
