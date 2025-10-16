# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CourtHouseStroke < Base
      def view_template
        render CourtHouse.new(variant: :stroke, **attrs)
      end
    end
  end
end
