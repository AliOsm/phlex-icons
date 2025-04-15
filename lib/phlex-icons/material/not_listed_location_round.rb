# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotListedLocationRound < Base
      def view_template
        render NotListedLocation.new(variant: :round, **attrs)
      end
    end
  end
end
