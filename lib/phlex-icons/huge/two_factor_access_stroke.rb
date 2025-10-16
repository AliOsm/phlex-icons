# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TwoFactorAccessStroke < Base
      def view_template
        render TwoFactorAccess.new(variant: :stroke, **attrs)
      end
    end
  end
end
