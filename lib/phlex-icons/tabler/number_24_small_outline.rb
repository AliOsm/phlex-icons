# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number24SmallOutline < Base
      def view_template
        render Number24Small.new(variant: :outline)
      end
    end
  end
end
