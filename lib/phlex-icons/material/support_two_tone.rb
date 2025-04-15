# frozen_string_literal: true

module PhlexIcons
  module Material
    class SupportTwoTone < Base
      def view_template
        render Support.new(variant: :two_tone, **attrs)
      end
    end
  end
end
