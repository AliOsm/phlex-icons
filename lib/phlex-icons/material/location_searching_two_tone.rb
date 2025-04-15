# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationSearchingTwoTone < Base
      def view_template
        render LocationSearching.new(variant: :two_tone, **attrs)
      end
    end
  end
end
