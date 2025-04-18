# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRotaryFirstLeftOutline < Base
      def view_template
        render ArrowRotaryFirstLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
