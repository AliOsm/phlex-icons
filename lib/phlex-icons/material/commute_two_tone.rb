# frozen_string_literal: true

module PhlexIcons
  module Material
    class CommuteTwoTone < Base
      def view_template
        render Commute.new(variant: :two_tone, **attrs)
      end
    end
  end
end
