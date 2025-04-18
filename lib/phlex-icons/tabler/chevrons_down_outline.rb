# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChevronsDownOutline < Base
      def view_template
        render ChevronsDown.new(variant: :outline, **attrs)
      end
    end
  end
end
