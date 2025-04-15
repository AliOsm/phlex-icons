# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteSweepTwoTone < Base
      def view_template
        render DeleteSweep.new(variant: :two_tone, **attrs)
      end
    end
  end
end
