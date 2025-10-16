# frozen_string_literal: true

module PhlexIcons
  module Huge
    class IdVerifiedStroke < Base
      def view_template
        render IdVerified.new(variant: :stroke, **attrs)
      end
    end
  end
end
