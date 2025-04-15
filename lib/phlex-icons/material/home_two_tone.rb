# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeTwoTone < Base
      def view_template
        render Home.new(variant: :two_tone, **attrs)
      end
    end
  end
end
