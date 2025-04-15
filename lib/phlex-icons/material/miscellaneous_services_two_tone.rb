# frozen_string_literal: true

module PhlexIcons
  module Material
    class MiscellaneousServicesTwoTone < Base
      def view_template
        render MiscellaneousServices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
