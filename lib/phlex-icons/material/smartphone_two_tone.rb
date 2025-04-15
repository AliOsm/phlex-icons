# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartphoneTwoTone < Base
      def view_template
        render Smartphone.new(variant: :two_tone, **attrs)
      end
    end
  end
end
