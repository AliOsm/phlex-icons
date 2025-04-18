# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlSpoonFilled < Base
      def view_template
        render BowlSpoon.new(variant: :filled, **attrs)
      end
    end
  end
end
