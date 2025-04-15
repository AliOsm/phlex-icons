# frozen_string_literal: true

module PhlexIcons
  module Material
    class NordicWalkingSharp < Base
      def view_template
        render NordicWalking.new(variant: :sharp, **attrs)
      end
    end
  end
end
