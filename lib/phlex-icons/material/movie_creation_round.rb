# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieCreationRound < Base
      def view_template
        render MovieCreation.new(variant: :round, **attrs)
      end
    end
  end
end
