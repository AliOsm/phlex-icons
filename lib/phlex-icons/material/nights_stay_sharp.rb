# frozen_string_literal: true

module PhlexIcons
  module Material
    class NightsStaySharp < Base
      def view_template
        render NightsStay.new(variant: :sharp, **attrs)
      end
    end
  end
end
