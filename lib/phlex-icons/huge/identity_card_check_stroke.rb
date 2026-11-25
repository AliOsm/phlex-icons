# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdentityCardCheckStroke < Base
      def view_template
        render IdentityCardCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
