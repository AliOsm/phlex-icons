# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScrollTextStroke < Base
      def view_template
        render ScrollText.new(variant: :stroke, **attrs)
      end
    end
  end
end
