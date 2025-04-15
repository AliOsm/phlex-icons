# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChaletTwoTone < Base
      def view_template
        render Chalet.new(variant: :two_tone, **attrs)
      end
    end
  end
end
