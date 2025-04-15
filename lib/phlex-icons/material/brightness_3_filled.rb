# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness3Filled < Base
      def view_template
        render Brightness3.new(variant: :filled)
      end
    end
  end
end
