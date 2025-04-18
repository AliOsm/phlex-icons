# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoneOutline < Base
      def view_template
        render Bone.new(variant: :outline, **attrs)
      end
    end
  end
end
