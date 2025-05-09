# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightsStayFilled < Base
      def view_template
        render NightsStay.new(variant: :filled, **attrs)
      end
    end
  end
end
