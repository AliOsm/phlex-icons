# frozen_string_literal: true

module PhlexIcons
  module Material
    class StayPrimaryPortraitSharp < Base
      def view_template
        render StayPrimaryPortrait.new(variant: :sharp, **attrs)
      end
    end
  end
end
