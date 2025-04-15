# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartphoneSharp < Base
      def view_template
        render Smartphone.new(variant: :sharp, **attrs)
      end
    end
  end
end
