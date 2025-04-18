# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number37SmallFilled < Base
      def view_template
        render Number37Small.new(variant: :filled, **attrs)
      end
    end
  end
end
