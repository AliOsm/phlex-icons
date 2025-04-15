# frozen_string_literal: true

module PhlexIcons
  module Material
    class HomeWorkTwoTone < Base
      def view_template
        render HomeWork.new(variant: :two_tone, **attrs)
      end
    end
  end
end
