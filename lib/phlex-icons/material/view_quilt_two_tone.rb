# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewQuiltTwoTone < Base
      def view_template
        render ViewQuilt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
