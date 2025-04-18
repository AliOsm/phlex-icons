# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Multiplier2xOutline < Base
      def view_template
        render Multiplier2x.new(variant: :outline, **attrs)
      end
    end
  end
end
