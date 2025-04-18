# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerSearchOutline < Base
      def view_template
        render PointerSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
