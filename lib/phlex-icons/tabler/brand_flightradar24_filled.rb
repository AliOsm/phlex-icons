# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlightradar24Filled < Base
      def view_template
        render BrandFlightradar24.new(variant: :filled)
      end
    end
  end
end
