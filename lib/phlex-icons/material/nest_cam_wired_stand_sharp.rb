# frozen_string_literal: true

module PhlexIcons
  module Material
    class NestCamWiredStandSharp < Base
      def view_template
        render NestCamWiredStand.new(variant: :sharp, **attrs)
      end
    end
  end
end
