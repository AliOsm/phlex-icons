# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomCenterFilled < Base
      def view_template
        render AlignBoxBottomCenter.new(variant: :filled)
      end
    end
  end
end
