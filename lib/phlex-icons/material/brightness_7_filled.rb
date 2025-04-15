# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness7Filled < Base
      def view_template
        render Brightness7.new(variant: :filled)
      end
    end
  end
end
