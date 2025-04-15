# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveRedEyeRound < Base
      def view_template
        render RemoveRedEye.new(variant: :round, **attrs)
      end
    end
  end
end
