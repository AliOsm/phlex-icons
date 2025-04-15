# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeTwoTone < Base
      def view_template
        render NearMe.new(variant: :two_tone, **attrs)
      end
    end
  end
end
