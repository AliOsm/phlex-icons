# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ReplaceStroke < Base
      def view_template
        render Replace.new(variant: :stroke, **attrs)
      end
    end
  end
end
