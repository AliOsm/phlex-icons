# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number87SmallFilled < Base
      def view_template
        render Number87Small.new(variant: :filled, **attrs)
      end
    end
  end
end
