# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadsetOutline < Base
      def view_template
        render Headset.new(variant: :outline)
      end
    end
  end
end