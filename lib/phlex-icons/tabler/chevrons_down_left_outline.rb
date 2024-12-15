# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownLeftOutline < Base
      def view_template
        render ChevronsDownLeft.new(variant: :outline)
      end
    end
  end
end
