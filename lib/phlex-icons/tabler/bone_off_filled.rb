# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoneOffFilled < Base
      def view_template
        render BoneOff.new(variant: :filled, **attrs)
      end
    end
  end
end
