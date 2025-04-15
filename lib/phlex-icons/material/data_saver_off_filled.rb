# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOffFilled < Base
      def view_template
        render DataSaverOff.new(variant: :filled, **attrs)
      end
    end
  end
end
