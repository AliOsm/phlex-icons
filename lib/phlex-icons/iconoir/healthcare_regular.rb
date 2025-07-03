# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HealthcareRegular < Iconoir::Base
      def view_template
        render Healthcare.new(variant: :regular, **attrs)
      end
    end
  end
end
