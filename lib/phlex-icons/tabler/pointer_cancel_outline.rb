# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCancelOutline < Base
      def view_template
        render PointerCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
