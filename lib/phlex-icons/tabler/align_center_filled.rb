# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignCenterFilled < Base
      def view_template
        render AlignCenter.new(variant: :filled)
      end
    end
  end
end
