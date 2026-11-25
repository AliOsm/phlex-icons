# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CStroke < Base
      def view_template
        render C.new(variant: :stroke, **attrs)
      end
    end
  end
end
