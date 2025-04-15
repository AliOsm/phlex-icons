# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOffSharp < Base
      def view_template
        render DoDisturbOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
