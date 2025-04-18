# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapSearchOutline < Base
      def view_template
        render MapSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
