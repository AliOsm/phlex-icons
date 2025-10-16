# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafeStroke < Base
      def view_template
        render Safe.new(variant: :stroke, **attrs)
      end
    end
  end
end
