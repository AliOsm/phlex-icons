# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdbRound < Base
      def view_template
        render Adb.new(variant: :round, **attrs)
      end
    end
  end
end
