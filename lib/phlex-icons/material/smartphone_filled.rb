# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartphoneFilled < Base
      def view_template
        render Smartphone.new(variant: :filled, **attrs)
      end
    end
  end
end
