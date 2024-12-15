# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VacuumCleanerOutline < Base
      def view_template
        render VacuumCleaner.new(variant: :outline)
      end
    end
  end
end
