# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop32Filled < Base
      def view_template
        render Crop32.new(variant: :filled)
      end
    end
  end
end
