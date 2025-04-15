# frozen_string_literal: true

module PhlexIcons
  module Material
    class HourglassDisabledSharp < Base
      def view_template
        render HourglassDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
