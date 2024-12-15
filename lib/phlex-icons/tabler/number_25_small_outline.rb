# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number25SmallOutline < Base
      def view_template
        render Number25Small.new(variant: :outline)
      end
    end
  end
end
