# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapSearchFilled < Base
      def view_template
        render MapSearch.new(variant: :filled)
      end
    end
  end
end
