# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoFilled < Base
      def view_template
        render Video.new(variant: :filled)
      end
    end
  end
end
