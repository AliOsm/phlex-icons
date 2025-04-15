# frozen_string_literal: true

module PhlexIcons
  module Material
    class BedtimeOffSharp < Base
      def view_template
        render BedtimeOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
