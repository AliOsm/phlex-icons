# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerDownOutline < Base
      def view_template
        render HandFingerDown.new(variant: :outline)
      end
    end
  end
end
