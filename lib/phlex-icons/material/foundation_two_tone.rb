# frozen_string_literal: true

module PhlexIcons
  module Material
    class FoundationTwoTone < Base
      def view_template
        render Foundation.new(variant: :two_tone, **attrs)
      end
    end
  end
end
