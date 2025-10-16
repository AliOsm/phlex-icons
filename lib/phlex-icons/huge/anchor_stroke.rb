# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AnchorStroke < Base
      def view_template
        render Anchor.new(variant: :stroke, **attrs)
      end
    end
  end
end
