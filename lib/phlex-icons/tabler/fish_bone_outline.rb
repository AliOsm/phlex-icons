# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishBoneOutline < Base
      def view_template
        render FishBone.new(variant: :outline)
      end
    end
  end
end
