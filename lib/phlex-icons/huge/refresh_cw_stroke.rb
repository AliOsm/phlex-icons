# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefreshCwStroke < Base
      def view_template
        render RefreshCw.new(variant: :stroke, **attrs)
      end
    end
  end
end
