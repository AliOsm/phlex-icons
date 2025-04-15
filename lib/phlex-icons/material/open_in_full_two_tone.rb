# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInFullTwoTone < Base
      def view_template
        render OpenInFull.new(variant: :two_tone, **attrs)
      end
    end
  end
end
