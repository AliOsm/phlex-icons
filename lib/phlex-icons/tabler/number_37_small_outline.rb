# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number37SmallOutline < Base
      def view_template
        render Number37Small.new(variant: :outline)
      end
    end
  end
end