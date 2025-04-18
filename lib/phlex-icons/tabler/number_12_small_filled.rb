# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number12SmallFilled < Base
      def view_template
        render Number12Small.new(variant: :filled, **attrs)
      end
    end
  end
end
