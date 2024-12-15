# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoOffOutline < Base
      def view_template
        render VideoOff.new(variant: :outline)
      end
    end
  end
end
