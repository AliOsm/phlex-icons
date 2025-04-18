# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number51SmallOutline < Base
      def view_template
        render Number51Small.new(variant: :outline, **attrs)
      end
    end
  end
end
