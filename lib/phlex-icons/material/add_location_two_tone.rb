# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationTwoTone < Base
      def view_template
        render AddLocation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
