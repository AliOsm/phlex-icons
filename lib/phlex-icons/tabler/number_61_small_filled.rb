# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number61SmallFilled < Base
      def view_template
        render Number61Small.new(variant: :filled, **attrs)
      end
    end
  end
end
