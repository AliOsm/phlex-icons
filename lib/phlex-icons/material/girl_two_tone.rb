# frozen_string_literal: true

module PhlexIcons
  module Material
    class GirlTwoTone < Base
      def view_template
        render Girl.new(variant: :two_tone, **attrs)
      end
    end
  end
end
