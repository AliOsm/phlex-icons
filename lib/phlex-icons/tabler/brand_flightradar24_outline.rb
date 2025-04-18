# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFlightradar24Outline < Base
      def view_template
        render BrandFlightradar24.new(variant: :outline, **attrs)
      end
    end
  end
end
