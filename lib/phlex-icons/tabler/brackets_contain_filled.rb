# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainFilled < Base
      def view_template
        render BracketsContain.new(variant: :filled, **attrs)
      end
    end
  end
end
