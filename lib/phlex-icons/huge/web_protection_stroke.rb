# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WebProtectionStroke < Base
      def view_template
        render WebProtection.new(variant: :stroke, **attrs)
      end
    end
  end
end
