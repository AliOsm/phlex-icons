# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number59SmallOutline < Base
      def view_template
        render Number59Small.new(variant: :outline, **attrs)
      end
    end
  end
end
