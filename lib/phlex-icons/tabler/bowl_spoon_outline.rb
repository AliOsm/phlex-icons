# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BowlSpoonOutline < Base
      def view_template
        render BowlSpoon.new(variant: :outline, **attrs)
      end
    end
  end
end
