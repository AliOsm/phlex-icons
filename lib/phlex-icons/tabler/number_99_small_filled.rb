# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number99SmallFilled < Base
      def view_template
        render Number99Small.new(variant: :filled, **attrs)
      end
    end
  end
end
