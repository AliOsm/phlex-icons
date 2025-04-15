# frozen_string_literal: true

module PhlexIcons
  module Material
    class MyLocationTwoTone < Base
      def view_template
        render MyLocation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
