# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InjectionStroke < Base
      def view_template
        render Injection.new(variant: :stroke, **attrs)
      end
    end
  end
end
