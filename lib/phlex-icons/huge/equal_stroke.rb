# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EqualStroke < Base
      def view_template
        render Equal.new(variant: :stroke, **attrs)
      end
    end
  end
end
