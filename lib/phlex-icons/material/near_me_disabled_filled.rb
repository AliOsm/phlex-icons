# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeDisabledFilled < Base
      def view_template
        render NearMeDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
