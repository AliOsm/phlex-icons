# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number16SmallOutline < Base
      def view_template
        render Number16Small.new(variant: :outline)
      end
    end
  end
end
