# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdSharp < Base
      def view_template
        render Sd.new(variant: :sharp, **attrs)
      end
    end
  end
end
