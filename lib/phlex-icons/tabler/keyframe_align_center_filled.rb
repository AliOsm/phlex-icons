# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeAlignCenterFilled < Base
      def view_template
        render KeyframeAlignCenter.new(variant: :filled)
      end
    end
  end
end
