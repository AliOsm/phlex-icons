# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number43SmallOutline < Base
      def view_template
        render Number43Small.new(variant: :outline)
      end
    end
  end
end
