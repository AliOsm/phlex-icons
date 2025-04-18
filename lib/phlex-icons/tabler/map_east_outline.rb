# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapEastOutline < Base
      def view_template
        render MapEast.new(variant: :outline, **attrs)
      end
    end
  end
end
