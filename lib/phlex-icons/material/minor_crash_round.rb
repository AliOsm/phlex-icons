# frozen_string_literal: true

module PhlexIcons
  module Material
    class MinorCrashRound < Base
      def view_template
        render MinorCrash.new(variant: :round, **attrs)
      end
    end
  end
end
