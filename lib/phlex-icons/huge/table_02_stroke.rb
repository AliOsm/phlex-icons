# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Table02Stroke < Base
      def view_template
        render Table02.new(variant: :stroke, **attrs)
      end
    end
  end
end
