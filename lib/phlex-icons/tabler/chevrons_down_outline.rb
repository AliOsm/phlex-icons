# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownOutline < Base
      def view_template
        render ChevronsDown.new(variant: :outline)
      end
    end
  end
end
