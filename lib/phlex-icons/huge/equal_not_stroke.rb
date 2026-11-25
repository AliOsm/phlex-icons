# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EqualNotStroke < Base
      def view_template
        render EqualNot.new(variant: :stroke, **attrs)
      end
    end
  end
end
