# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number29SmallOutline < Base
      def view_template
        render Number29Small.new(variant: :outline, **attrs)
      end
    end
  end
end
