# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenInNewTwoTone < Base
      def view_template
        render OpenInNew.new(variant: :two_tone, **attrs)
      end
    end
  end
end
