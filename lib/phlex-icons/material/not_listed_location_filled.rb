# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotListedLocationFilled < Base
      def view_template
        render NotListedLocation.new(variant: :filled)
      end
    end
  end
end
