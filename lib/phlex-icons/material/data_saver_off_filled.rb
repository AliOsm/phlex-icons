# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOffFilled < Base
      def view_template
        render DataSaverOff.new(variant: :filled)
      end
    end
  end
end
