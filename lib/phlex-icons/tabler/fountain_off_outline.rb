# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FountainOffOutline < Base
      def view_template
        render FountainOff.new(variant: :outline)
      end
    end
  end
end
