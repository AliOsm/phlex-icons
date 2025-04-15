# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeRound < Base
      def view_template
        render NearMe.new(variant: :round, **attrs)
      end
    end
  end
end
