# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileStackStroke < Base
      def view_template
        render FileStack.new(variant: :stroke, **attrs)
      end
    end
  end
end
