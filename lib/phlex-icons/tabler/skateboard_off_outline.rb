# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardOffOutline < Base
      def view_template
        render SkateboardOff.new(variant: :outline, **attrs)
      end
    end
  end
end
