# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdbTwoTone < Base
      def view_template
        render Adb.new(variant: :two_tone, **attrs)
      end
    end
  end
end
