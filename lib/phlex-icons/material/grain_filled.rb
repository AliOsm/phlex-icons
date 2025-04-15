# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrainFilled < Base
      def view_template
        render Grain.new(variant: :filled)
      end
    end
  end
end
