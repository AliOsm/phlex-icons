# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnHomeTwoTone < Base
      def view_template
        render BroadcastOnHome.new(variant: :two_tone, **attrs)
      end
    end
  end
end
