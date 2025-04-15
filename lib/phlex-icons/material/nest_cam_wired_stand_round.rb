# frozen_string_literal: true

module PhlexIcons
  module Material
    class NestCamWiredStandRound < Base
      def view_template
        render NestCamWiredStand.new(variant: :round, **attrs)
      end
    end
  end
end
