# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MobileProtectionStroke < Base
      def view_template
        render MobileProtection.new(variant: :stroke, **attrs)
      end
    end
  end
end
