# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinnedOutline < Base
      def view_template
        render MapPinned.new(variant: :outline, **attrs)
      end
    end
  end
end
