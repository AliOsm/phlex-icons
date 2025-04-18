# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BracketsContainOutline < Base
      def view_template
        render BracketsContain.new(variant: :outline, **attrs)
      end
    end
  end
end
