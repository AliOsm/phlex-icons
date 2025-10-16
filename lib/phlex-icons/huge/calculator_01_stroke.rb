# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Calculator01Stroke < Base
      def view_template
        render Calculator01.new(variant: :stroke, **attrs)
      end
    end
  end
end
