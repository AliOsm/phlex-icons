# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number55SmallFilled < Base
      def view_template
        render Number55Small.new(variant: :filled, **attrs)
      end
    end
  end
end
