# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreadStroke < Base
      def view_template
        render Thread.new(variant: :stroke, **attrs)
      end
    end
  end
end
