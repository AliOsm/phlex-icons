# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number9SmallOutline < Base
      def view_template
        render Number9Small.new(variant: :outline)
      end
    end
  end
end
