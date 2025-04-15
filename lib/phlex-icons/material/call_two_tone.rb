# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallTwoTone < Base
      def view_template
        render Call.new(variant: :two_tone, **attrs)
      end
    end
  end
end
