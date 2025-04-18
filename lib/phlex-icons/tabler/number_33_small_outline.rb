# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number33SmallOutline < Base
      def view_template
        render Number33Small.new(variant: :outline, **attrs)
      end
    end
  end
end
