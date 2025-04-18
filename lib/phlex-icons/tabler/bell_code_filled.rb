# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCodeFilled < Base
      def view_template
        render BellCode.new(variant: :filled, **attrs)
      end
    end
  end
end
