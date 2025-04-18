# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number54SmallFilled < Base
      def view_template
        render Number54Small.new(variant: :filled, **attrs)
      end
    end
  end
end
