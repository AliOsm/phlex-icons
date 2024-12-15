# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number96SmallOutline < Base
      def view_template
        render Number96Small.new(variant: :outline)
      end
    end
  end
end
