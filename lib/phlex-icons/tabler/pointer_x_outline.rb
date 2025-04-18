# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerXOutline < Base
      def view_template
        render PointerX.new(variant: :outline, **attrs)
      end
    end
  end
end
