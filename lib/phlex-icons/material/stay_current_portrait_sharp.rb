# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayCurrentPortraitSharp < Base
      def view_template
        render StayCurrentPortrait.new(variant: :sharp, **attrs)
      end
    end
  end
end
