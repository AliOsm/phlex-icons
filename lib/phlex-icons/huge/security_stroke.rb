# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecurityStroke < Base
      def view_template
        render Security.new(variant: :stroke, **attrs)
      end
    end
  end
end
