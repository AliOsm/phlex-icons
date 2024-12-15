# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapCodeOutline < Base
      def view_template
        render MapCode.new(variant: :outline)
      end
    end
  end
end
