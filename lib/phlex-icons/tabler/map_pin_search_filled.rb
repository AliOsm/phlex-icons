# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinSearchFilled < Base
      def view_template
        render MapPinSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
