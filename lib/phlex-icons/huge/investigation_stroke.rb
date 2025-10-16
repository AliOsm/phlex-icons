# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InvestigationStroke < Base
      def view_template
        render Investigation.new(variant: :stroke, **attrs)
      end
    end
  end
end
