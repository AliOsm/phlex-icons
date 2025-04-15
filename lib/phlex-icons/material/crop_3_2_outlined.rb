# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop32Outlined < Base
      def view_template
        render Crop32.new(variant: :outlined)
      end
    end
  end
end
