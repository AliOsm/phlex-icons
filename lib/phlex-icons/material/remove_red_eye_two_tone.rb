# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRedEyeTwoTone < Base
      def view_template
        render RemoveRedEye.new(variant: :two_tone, **attrs)
      end
    end
  end
end
