# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FountainOffOutline < Base
      def view_template
        render FountainOff.new(variant: :outline, **attrs)
      end
    end
  end
end
