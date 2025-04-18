# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number40SmallFilled < Base
      def view_template
        render Number40Small.new(variant: :filled, **attrs)
      end
    end
  end
end
