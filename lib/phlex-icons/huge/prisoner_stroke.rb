# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PrisonerStroke < Base
      def view_template
        render Prisoner.new(variant: :stroke, **attrs)
      end
    end
  end
end
