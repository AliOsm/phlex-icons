# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinorCrashTwoTone < Base
      def view_template
        render MinorCrash.new(variant: :two_tone, **attrs)
      end
    end
  end
end
