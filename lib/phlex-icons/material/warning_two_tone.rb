# frozen_string_literal: true

module PhlexIcons
  module Material
    class WarningTwoTone < Base
      def view_template
        render Warning.new(variant: :two_tone, **attrs)
      end
    end
  end
end
