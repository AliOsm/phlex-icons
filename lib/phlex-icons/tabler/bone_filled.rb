# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoneFilled < Base
      def view_template
        render Bone.new(variant: :filled)
      end
    end
  end
end
