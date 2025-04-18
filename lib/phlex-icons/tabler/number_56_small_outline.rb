# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number56SmallOutline < Base
      def view_template
        render Number56Small.new(variant: :outline, **attrs)
      end
    end
  end
end
