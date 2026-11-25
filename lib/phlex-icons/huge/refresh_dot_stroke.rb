# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefreshDotStroke < Base
      def view_template
        render RefreshDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
