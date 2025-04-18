# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCheckFilled < Base
      def view_template
        render BellCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
