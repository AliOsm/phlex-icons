# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPostOfficeTwoTone < Base
      def view_template
        render LocalPostOffice.new(variant: :two_tone, **attrs)
      end
    end
  end
end
