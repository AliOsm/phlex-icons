# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number69SmallFilled < Base
      def view_template
        render Number69Small.new(variant: :filled, **attrs)
      end
    end
  end
end
