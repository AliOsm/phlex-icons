# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapUpOutline < Base
      def view_template
        render MapUp.new(variant: :outline, **attrs)
      end
    end
  end
end
