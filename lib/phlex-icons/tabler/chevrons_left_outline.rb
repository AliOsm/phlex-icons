# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsLeftOutline < Base
      def view_template
        render ChevronsLeft.new(variant: :outline)
      end
    end
  end
end
