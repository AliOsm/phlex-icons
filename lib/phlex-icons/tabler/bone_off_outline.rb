# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoneOffOutline < Base
      def view_template
        render BoneOff.new(variant: :outline)
      end
    end
  end
end
