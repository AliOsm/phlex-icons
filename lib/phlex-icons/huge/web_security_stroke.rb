# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebSecurityStroke < Base
      def view_template
        render WebSecurity.new(variant: :stroke, **attrs)
      end
    end
  end
end
