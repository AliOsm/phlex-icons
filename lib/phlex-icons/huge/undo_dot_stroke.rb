# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UndoDotStroke < Base
      def view_template
        render UndoDot.new(variant: :stroke, **attrs)
      end
    end
  end
end
