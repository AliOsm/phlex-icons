# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoOffFilled < Base
      def view_template
        render VideoOff.new(variant: :filled)
      end
    end
  end
end
