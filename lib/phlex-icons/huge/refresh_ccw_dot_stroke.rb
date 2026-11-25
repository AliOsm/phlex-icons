# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefreshCcwDotStroke < Base
      def view_template
        render RefreshCcwDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
