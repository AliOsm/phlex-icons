# frozen_string_literal: true

module PhlexIcons
  module Material
    class EjectSharp < Base
      def view_template
        render Eject.new(variant: :sharp, **attrs)
      end
    end
  end
end
