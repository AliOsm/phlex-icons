# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LinkBackwardStroke < Base
      def view_template
        render LinkBackward.new(variant: :stroke, **attrs)
      end
    end
  end
end
