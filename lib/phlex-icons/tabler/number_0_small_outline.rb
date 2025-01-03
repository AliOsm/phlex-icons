# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number0SmallOutline < Base
      def view_template
        render Number0Small.new(variant: :outline)
      end
    end
  end
end