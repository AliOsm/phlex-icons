# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MobileSecurityStroke < Base
      def view_template
        render MobileSecurity.new(variant: :stroke, **attrs)
      end
    end
  end
end
