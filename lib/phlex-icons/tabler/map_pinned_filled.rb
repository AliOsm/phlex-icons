# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinnedFilled < Base
      def view_template
        render MapPinned.new(variant: :filled, **attrs)
      end
    end
  end
end
