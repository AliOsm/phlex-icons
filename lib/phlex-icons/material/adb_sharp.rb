# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdbSharp < Base
      def view_template
        render Adb.new(variant: :sharp, **attrs)
      end
    end
  end
end
