# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenKTwoTone < Base
      def view_template
        render TenK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
