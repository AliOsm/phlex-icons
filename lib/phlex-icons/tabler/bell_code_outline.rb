# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCodeOutline < Base
      def view_template
        render BellCode.new(variant: :outline, **attrs)
      end
    end
  end
end
