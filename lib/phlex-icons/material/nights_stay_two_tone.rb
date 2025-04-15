# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightsStayTwoTone < Base
      def view_template
        render NightsStay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
