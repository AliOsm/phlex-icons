# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerOutline < Base
      def view_template
        render HandFinger.new(variant: :outline)
      end
    end
  end
end
