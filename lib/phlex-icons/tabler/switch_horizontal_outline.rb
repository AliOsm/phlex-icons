# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwitchHorizontalOutline < Base
      def view_template
        render SwitchHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
