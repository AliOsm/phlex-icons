# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileOffSharp < Base
      def view_template
        render MobileOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
