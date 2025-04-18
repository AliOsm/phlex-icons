# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number87SmallOutline < Base
      def view_template
        render Number87Small.new(variant: :outline, **attrs)
      end
    end
  end
end
