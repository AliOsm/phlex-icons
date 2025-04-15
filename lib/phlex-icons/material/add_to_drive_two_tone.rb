# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddToDriveTwoTone < Base
      def view_template
        render AddToDrive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
