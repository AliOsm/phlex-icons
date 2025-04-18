# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StackBackOutline < Base
      def view_template
        render StackBack.new(variant: :outline, **attrs)
      end
    end
  end
end
