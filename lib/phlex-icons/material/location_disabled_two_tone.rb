# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationDisabledTwoTone < Base
      def view_template
        render LocationDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
