# frozen_string_literal: true

module PhlexIcons
  module Material
    class NestCamWiredStandTwoTone < Base
      def view_template
        render NestCamWiredStand.new(variant: :two_tone, **attrs)
      end
    end
  end
end
