# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOnSharp < Base
      def view_template
        render RepeatOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
