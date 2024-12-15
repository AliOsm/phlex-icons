# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number94SmallOutline < Base
      def view_template
        render Number94Small.new(variant: :outline)
      end
    end
  end
end
