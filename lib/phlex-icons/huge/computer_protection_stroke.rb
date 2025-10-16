# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerProtectionStroke < Base
      def view_template
        render ComputerProtection.new(variant: :stroke, **attrs)
      end
    end
  end
end
