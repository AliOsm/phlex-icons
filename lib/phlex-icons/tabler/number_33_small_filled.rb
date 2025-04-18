# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number33SmallFilled < Base
      def view_template
        render Number33Small.new(variant: :filled, **attrs)
      end
    end
  end
end
