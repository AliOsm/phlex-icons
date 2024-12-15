# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TreesOutline < Base
      def view_template
        render Trees.new(variant: :outline)
      end
    end
  end
end
