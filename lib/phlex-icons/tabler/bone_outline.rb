# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoneOutline < Base
      def view_template
        render Bone.new(variant: :outline)
      end
    end
  end
end
