# frozen_string_literal: true

module PhlexIcons
  module Material
    class FaxTwoTone < Base
      def view_template
        render Fax.new(variant: :two_tone, **attrs)
      end
    end
  end
end
