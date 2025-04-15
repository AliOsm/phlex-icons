# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonPinSharp < Base
      def view_template
        render PersonPin.new(variant: :sharp, **attrs)
      end
    end
  end
end
