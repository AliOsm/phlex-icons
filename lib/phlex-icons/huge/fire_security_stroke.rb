# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FireSecurityStroke < Base
      def view_template
        render FireSecurity.new(variant: :stroke, **attrs)
      end
    end
  end
end
