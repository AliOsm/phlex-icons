# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number83SmallOutline < Base
      def view_template
        render Number83Small.new(variant: :outline)
      end
    end
  end
end
