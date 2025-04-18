# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number14SmallFilled < Base
      def view_template
        render Number14Small.new(variant: :filled, **attrs)
      end
    end
  end
end
