# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number72SmallOutline < Base
      def view_template
        render Number72Small.new(variant: :outline, **attrs)
      end
    end
  end
end
