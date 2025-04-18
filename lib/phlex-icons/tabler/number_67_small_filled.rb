# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number67SmallFilled < Base
      def view_template
        render Number67Small.new(variant: :filled, **attrs)
      end
    end
  end
end
