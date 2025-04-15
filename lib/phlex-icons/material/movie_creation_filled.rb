# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieCreationFilled < Base
      def view_template
        render MovieCreation.new(variant: :filled)
      end
    end
  end
end
