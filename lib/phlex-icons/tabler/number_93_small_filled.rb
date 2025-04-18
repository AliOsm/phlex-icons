# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number93SmallFilled < Base
      def view_template
        render Number93Small.new(variant: :filled, **attrs)
      end
    end
  end
end
