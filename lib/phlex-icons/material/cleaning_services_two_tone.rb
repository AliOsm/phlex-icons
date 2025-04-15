# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleaningServicesTwoTone < Base
      def view_template
        render CleaningServices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
