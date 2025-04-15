# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop32Sharp < Base
      def view_template
        render Crop32.new(variant: :sharp, **attrs)
      end
    end
  end
end
