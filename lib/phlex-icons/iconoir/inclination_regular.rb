# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class InclinationRegular < Iconoir::Base
      def view_template
        render Inclination.new(variant: :regular, **attrs)
      end
    end
  end
end
