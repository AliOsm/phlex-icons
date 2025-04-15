# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnPersonalTwoTone < Base
      def view_template
        render BroadcastOnPersonal.new(variant: :two_tone, **attrs)
      end
    end
  end
end
