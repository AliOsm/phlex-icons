# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number32SmallOutline < Base
      def view_template
        render Number32Small.new(variant: :outline)
      end
    end
  end
end
