# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityWarningStroke < Base
      def view_template
        render SecurityWarning.new(variant: :stroke, **attrs)
      end
    end
  end
end
