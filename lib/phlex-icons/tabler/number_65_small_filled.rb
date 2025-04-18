# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number65SmallFilled < Base
      def view_template
        render Number65Small.new(variant: :filled, **attrs)
      end
    end
  end
end
