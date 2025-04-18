# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number0SmallFilled < Base
      def view_template
        render Number0Small.new(variant: :filled, **attrs)
      end
    end
  end
end
