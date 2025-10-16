# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdNotVerifiedStroke < Base
      def view_template
        render IdNotVerified.new(variant: :stroke, **attrs)
      end
    end
  end
end
