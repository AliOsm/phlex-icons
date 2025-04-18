# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number25SmallOutline < Base
      def view_template
        render Number25Small.new(variant: :outline, **attrs)
      end
    end
  end
end
