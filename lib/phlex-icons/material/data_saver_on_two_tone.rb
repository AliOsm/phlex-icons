# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOnTwoTone < Base
      def view_template
        render DataSaverOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
