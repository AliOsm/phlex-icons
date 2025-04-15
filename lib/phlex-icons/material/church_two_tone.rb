# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChurchTwoTone < Base
      def view_template
        render Church.new(variant: :two_tone, **attrs)
      end
    end
  end
end
