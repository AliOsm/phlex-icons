# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number68SmallFilled < Base
      def view_template
        render Number68Small.new(variant: :filled, **attrs)
      end
    end
  end
end
