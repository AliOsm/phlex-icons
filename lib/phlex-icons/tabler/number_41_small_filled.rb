# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number41SmallFilled < Base
      def view_template
        render Number41Small.new(variant: :filled, **attrs)
      end
    end
  end
end
