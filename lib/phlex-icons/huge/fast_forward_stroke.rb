# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FastForwardStroke < Base
      def view_template
        render FastForward.new(variant: :stroke, **attrs)
      end
    end
  end
end
