# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlightradar24Outline < Base
      def view_template
        render BrandFlightradar24.new(variant: :outline)
      end
    end
  end
end
