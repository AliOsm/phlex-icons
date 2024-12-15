# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DentalOutline < Base
      def view_template
        render Dental.new(variant: :outline)
      end
    end
  end
end
