# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftTopFilled < Base
      def view_template
        render AlignBoxLeftTop.new(variant: :filled)
      end
    end
  end
end
