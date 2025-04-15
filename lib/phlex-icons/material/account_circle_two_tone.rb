# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountCircleTwoTone < Base
      def view_template
        render AccountCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
