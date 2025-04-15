# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOffTwoTone < Base
      def view_template
        render DataSaverOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
