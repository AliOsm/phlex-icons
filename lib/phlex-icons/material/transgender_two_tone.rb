# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransgenderTwoTone < Base
      def view_template
        render Transgender.new(variant: :two_tone, **attrs)
      end
    end
  end
end
