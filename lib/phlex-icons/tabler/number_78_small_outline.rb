# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number78SmallOutline < Base
      def view_template
        render Number78Small.new(variant: :outline, **attrs)
      end
    end
  end
end
