# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinSearchOutline < Base
      def view_template
        render MapPinSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
