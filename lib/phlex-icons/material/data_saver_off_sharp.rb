# frozen_string_literal: true

module PhlexIcons
  module Material
    class DataSaverOffSharp < Base
      def view_template
        render DataSaverOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
