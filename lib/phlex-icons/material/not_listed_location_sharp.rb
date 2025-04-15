# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotListedLocationSharp < Base
      def view_template
        render NotListedLocation.new(variant: :sharp, **attrs)
      end
    end
  end
end
