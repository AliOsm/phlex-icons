# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrisonGuardStroke < Base
      def view_template
        render PrisonGuard.new(variant: :stroke, **attrs)
      end
    end
  end
end
