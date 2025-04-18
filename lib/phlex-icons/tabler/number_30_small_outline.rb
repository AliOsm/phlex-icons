# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number30SmallOutline < Base
      def view_template
        render Number30Small.new(variant: :outline, **attrs)
      end
    end
  end
end
