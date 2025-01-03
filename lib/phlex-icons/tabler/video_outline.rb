# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VideoOutline < Base
      def view_template
        render Video.new(variant: :outline)
      end
    end
  end
end