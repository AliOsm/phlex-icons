# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VaccineOutline < Base
      def view_template
        render Vaccine.new(variant: :outline)
      end
    end
  end
end
