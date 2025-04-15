# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallEndTwoTone < Base
      def view_template
        render CallEnd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
