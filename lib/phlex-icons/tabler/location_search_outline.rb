# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationSearchOutline < Base
      def view_template
        render LocationSearch.new(variant: :outline)
      end
    end
  end
end
