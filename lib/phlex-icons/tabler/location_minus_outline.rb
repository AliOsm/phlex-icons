# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationMinusOutline < Base
      def view_template
        render LocationMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
