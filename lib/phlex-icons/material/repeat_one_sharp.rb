# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepeatOneSharp < Base
      def view_template
        render RepeatOne.new(variant: :sharp, **attrs)
      end
    end
  end
end
