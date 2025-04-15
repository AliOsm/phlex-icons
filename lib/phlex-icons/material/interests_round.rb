# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterestsRound < Base
      def view_template
        render Interests.new(variant: :round, **attrs)
      end
    end
  end
end
