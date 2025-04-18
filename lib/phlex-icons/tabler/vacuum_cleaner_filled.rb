# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VacuumCleanerFilled < Base
      def view_template
        render VacuumCleaner.new(variant: :filled, **attrs)
      end
    end
  end
end
