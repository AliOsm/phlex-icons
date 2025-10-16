# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityCheckStroke < Base
      def view_template
        render SecurityCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
