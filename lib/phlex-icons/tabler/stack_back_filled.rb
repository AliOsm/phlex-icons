# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackBackFilled < Base
      def view_template
        render StackBack.new(variant: :filled, **attrs)
      end
    end
  end
end
