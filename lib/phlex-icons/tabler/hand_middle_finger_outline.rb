# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandMiddleFingerOutline < Base
      def view_template
        render HandMiddleFinger.new(variant: :outline)
      end
    end
  end
end
