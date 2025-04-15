# frozen_string_literal: true

module PhlexIcons
  module Material
    class PushPinSharp < Base
      def view_template
        render PushPin.new(variant: :sharp, **attrs)
      end
    end
  end
end
