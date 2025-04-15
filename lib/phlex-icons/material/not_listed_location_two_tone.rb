# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotListedLocationTwoTone < Base
      def view_template
        render NotListedLocation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
