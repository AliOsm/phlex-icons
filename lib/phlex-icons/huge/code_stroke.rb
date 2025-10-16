# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeStroke < Base
      def view_template
        render Code.new(variant: :stroke, **attrs)
      end
    end
  end
end
