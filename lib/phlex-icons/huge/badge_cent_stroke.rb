# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BadgeCentStroke < Base
      def view_template
        render BadgeCent.new(variant: :stroke, **attrs)
      end
    end
  end
end
