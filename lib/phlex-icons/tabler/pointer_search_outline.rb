# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerSearchOutline < Base
      def view_template
        render PointerSearch.new(variant: :outline)
      end
    end
  end
end
