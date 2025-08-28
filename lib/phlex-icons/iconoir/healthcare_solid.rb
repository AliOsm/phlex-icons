# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HealthcareSolid < Iconoir::Base
      def view_template
        render Healthcare.new(variant: :solid, **attrs)
      end
    end
  end
end
