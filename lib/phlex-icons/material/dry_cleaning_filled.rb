# frozen_string_literal: true

module PhlexIcons
  module Material
    class DryCleaningFilled < Base
      def view_template
        render DryCleaning.new(variant: :filled)
      end
    end
  end
end
