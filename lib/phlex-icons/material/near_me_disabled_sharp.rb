# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeDisabledSharp < Base
      def view_template
        render NearMeDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
