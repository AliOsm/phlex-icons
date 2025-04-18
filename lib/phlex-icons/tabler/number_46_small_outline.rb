# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number46SmallOutline < Base
      def view_template
        render Number46Small.new(variant: :outline, **attrs)
      end
    end
  end
end
