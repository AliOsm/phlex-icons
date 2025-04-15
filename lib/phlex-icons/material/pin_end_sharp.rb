# frozen_string_literal: true

module PhlexIcons
  module Material
    class PinEndSharp < Base
      def view_template
        render PinEnd.new(variant: :sharp, **attrs)
      end
    end
  end
end
