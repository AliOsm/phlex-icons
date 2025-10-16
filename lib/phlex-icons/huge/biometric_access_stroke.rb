# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BiometricAccessStroke < Base
      def view_template
        render BiometricAccess.new(variant: :stroke, **attrs)
      end
    end
  end
end
