# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number18SmallOutline < Base
      def view_template
        render Number18Small.new(variant: :outline)
      end
    end
  end
end
