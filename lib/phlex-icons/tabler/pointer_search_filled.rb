# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerSearchFilled < Base
      def view_template
        render PointerSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
