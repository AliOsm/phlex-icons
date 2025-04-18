# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FallOutline < Base
      def view_template
        render Fall.new(variant: :outline, **attrs)
      end
    end
  end
end
