# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeFilled < Base
      def view_template
        render NearMe.new(variant: :filled, **attrs)
      end
    end
  end
end
