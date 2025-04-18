# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainEndFilled < Base
      def view_template
        render BracketsContainEnd.new(variant: :filled, **attrs)
      end
    end
  end
end
