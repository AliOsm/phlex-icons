# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number84SmallOutline < Base
      def view_template
        render Number84Small.new(variant: :outline, **attrs)
      end
    end
  end
end
