# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToggleLeftOutline < Base
      def view_template
        render ToggleLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
