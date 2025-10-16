# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LegalHammerStroke < Base
      def view_template
        render LegalHammer.new(variant: :stroke, **attrs)
      end
    end
  end
end
