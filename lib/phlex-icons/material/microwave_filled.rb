# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicrowaveFilled < Base
      def view_template
        render Microwave.new(variant: :filled)
      end
    end
  end
end
