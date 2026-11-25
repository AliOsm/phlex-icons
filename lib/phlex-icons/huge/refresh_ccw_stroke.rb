# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RefreshCcwStroke < Base
      def view_template
        render RefreshCcw.new(variant: :stroke, **attrs)
      end
    end
  end
end
