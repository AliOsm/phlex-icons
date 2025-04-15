# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterestsFilled < Base
      def view_template
        render Interests.new(variant: :filled)
      end
    end
  end
end
