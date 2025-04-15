# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness5Filled < Base
      def view_template
        render Brightness5.new(variant: :filled)
      end
    end
  end
end
