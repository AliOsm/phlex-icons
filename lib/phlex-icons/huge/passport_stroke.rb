# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PassportStroke < Base
      def view_template
        render Passport.new(variant: :stroke, **attrs)
      end
    end
  end
end
