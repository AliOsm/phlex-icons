# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetSharp < Base
      def view_template
        render Headset.new(variant: :sharp, **attrs)
      end
    end
  end
end
