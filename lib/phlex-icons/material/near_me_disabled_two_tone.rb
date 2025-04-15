# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeDisabledTwoTone < Base
      def view_template
        render NearMeDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
