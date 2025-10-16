# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CourtLawStroke < Base
      def view_template
        render CourtLaw.new(variant: :stroke, **attrs)
      end
    end
  end
end
