# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DirhamStroke < Base
      def view_template
        render Dirham.new(variant: :stroke, **attrs)
      end
    end
  end
end
