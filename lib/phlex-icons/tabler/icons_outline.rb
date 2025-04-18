# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IconsOutline < Base
      def view_template
        render Icons.new(variant: :outline, **attrs)
      end
    end
  end
end
