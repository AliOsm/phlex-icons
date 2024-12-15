# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandLittleFingerOutline < Base
      def view_template
        render HandLittleFinger.new(variant: :outline)
      end
    end
  end
end
