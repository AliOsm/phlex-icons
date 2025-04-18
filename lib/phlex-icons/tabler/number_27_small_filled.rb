# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number27SmallFilled < Base
      def view_template
        render Number27Small.new(variant: :filled, **attrs)
      end
    end
  end
end
