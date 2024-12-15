# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number17SmallOutline < Base
      def view_template
        render Number17Small.new(variant: :outline)
      end
    end
  end
end
