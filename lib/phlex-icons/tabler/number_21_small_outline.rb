# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number21SmallOutline < Base
      def view_template
        render Number21Small.new(variant: :outline, **attrs)
      end
    end
  end
end
