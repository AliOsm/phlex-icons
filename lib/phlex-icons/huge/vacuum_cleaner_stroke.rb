# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VacuumCleanerStroke < Base
      def view_template
        render VacuumCleaner.new(variant: :stroke, **attrs)
      end
    end
  end
end
