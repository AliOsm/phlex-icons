# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TeaPodStroke < Base
      def view_template
        render TeaPod.new(variant: :stroke, **attrs)
      end
    end
  end
end
