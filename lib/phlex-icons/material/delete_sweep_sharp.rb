# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteSweepSharp < Base
      def view_template
        render DeleteSweep.new(variant: :sharp, **attrs)
      end
    end
  end
end
