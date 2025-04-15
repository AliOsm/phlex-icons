# frozen_string_literal: true

module PhlexIcons
  module Material
    class NearMeFilled < Base
      def view_template
        render NearMe.new(variant: :filled)
      end
    end
  end
end
