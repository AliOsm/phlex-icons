# frozen_string_literal: true

module PhlexIcons
  module Material
    class CorporateFareTwoTone < Base
      def view_template
        render CorporateFare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
