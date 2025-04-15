# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightsStayRound < Base
      def view_template
        render NightsStay.new(variant: :round, **attrs)
      end
    end
  end
end
