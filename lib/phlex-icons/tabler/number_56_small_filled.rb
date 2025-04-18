# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number56SmallFilled < Base
      def view_template
        render Number56Small.new(variant: :filled, **attrs)
      end
    end
  end
end
