# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunHighOutline < Base
      def view_template
        render SunHigh.new(variant: :outline, **attrs)
      end
    end
  end
end
