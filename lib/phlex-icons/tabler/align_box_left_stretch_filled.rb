# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxLeftStretchFilled < Base
      def view_template
        render AlignBoxLeftStretch.new(variant: :filled)
      end
    end
  end
end