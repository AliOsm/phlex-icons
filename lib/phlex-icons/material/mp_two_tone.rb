# frozen_string_literal: true

module PhlexIcons
  module Material
    class MpTwoTone < Base
      def view_template
        render Mp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
