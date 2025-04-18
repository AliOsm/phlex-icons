# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LinkMinusOutline < Base
      def view_template
        render LinkMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
