# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SadDizzyStroke < Base
      def view_template
        render SadDizzy.new(variant: :stroke, **attrs)
      end
    end
  end
end
