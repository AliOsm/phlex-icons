# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineFilled < Base
      def view_template
        render Vaccine.new(variant: :filled)
      end
    end
  end
end
