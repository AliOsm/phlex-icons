# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneOnSharp < Base
      def view_template
        render RepeatOneOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
