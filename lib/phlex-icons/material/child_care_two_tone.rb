# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChildCareTwoTone < Base
      def view_template
        render ChildCare.new(variant: :two_tone, **attrs)
      end
    end
  end
end
