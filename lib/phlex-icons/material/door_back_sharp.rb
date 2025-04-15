# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorBackSharp < Base
      def view_template
        render DoorBack.new(variant: :sharp, **attrs)
      end
    end
  end
end
