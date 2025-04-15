# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddHomeTwoTone < Base
      def view_template
        render AddHome.new(variant: :two_tone, **attrs)
      end
    end
  end
end
