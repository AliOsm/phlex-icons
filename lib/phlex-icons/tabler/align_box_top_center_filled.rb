# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopCenterFilled < Base
      def view_template
        render AlignBoxTopCenter.new(variant: :filled)
      end
    end
  end
end
