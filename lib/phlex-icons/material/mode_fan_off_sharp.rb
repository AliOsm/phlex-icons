# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeFanOffSharp < Base
      def view_template
        render ModeFanOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
