# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmOffSharp < Base
      def view_template
        render AlarmOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
