# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LocationSearchOutline < Base
      def view_template
        render LocationSearch.new(variant: :outline, **attrs)
      end
    end
  end
end
