# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Doc01Stroke < Base
      def view_template
        render Doc01.new(variant: :stroke, **attrs)
      end
    end
  end
end
