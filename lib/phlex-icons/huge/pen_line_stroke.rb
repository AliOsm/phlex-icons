# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenLineStroke < Base
      def view_template
        render PenLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
