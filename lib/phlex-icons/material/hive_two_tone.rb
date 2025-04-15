# frozen_string_literal: true

module PhlexIcons
  module Material
    class HiveTwoTone < Base
      def view_template
        render Hive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
