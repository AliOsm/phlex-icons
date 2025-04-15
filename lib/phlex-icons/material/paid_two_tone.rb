# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaidTwoTone < Base
      def view_template
        render Paid.new(variant: :two_tone, **attrs)
      end
    end
  end
end
