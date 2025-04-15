# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOffSharp < Base
      def view_template
        render DoNotDisturbOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
