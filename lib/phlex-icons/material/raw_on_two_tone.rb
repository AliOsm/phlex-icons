# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOnTwoTone < Base
      def view_template
        render RawOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
