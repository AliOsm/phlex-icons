# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadsetFilled < Base
      def view_template
        render Headset.new(variant: :filled)
      end
    end
  end
end
