# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RegexStroke < Base
      def view_template
        render Regex.new(variant: :stroke, **attrs)
      end
    end
  end
end
