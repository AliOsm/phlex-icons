# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeSharp < Base
      def view_template
        render NearMe.new(variant: :sharp, **attrs)
      end
    end
  end
end
