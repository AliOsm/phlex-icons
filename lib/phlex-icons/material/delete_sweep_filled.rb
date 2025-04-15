# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteSweepFilled < Base
      def view_template
        render DeleteSweep.new(variant: :filled)
      end
    end
  end
end
