# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLaundryServiceTwoTone < Base
      def view_template
        render LocalLaundryService.new(variant: :two_tone, **attrs)
      end
    end
  end
end
