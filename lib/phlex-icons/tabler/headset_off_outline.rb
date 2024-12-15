# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeadsetOffOutline < Base
      def view_template
        render HeadsetOff.new(variant: :outline)
      end
    end
  end
end
