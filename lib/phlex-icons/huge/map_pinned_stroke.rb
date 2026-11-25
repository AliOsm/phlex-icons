# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MapPinnedStroke < Base
      def view_template
        render MapPinned.new(variant: :stroke, **attrs)
      end
    end
  end
end
