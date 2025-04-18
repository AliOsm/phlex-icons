# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FishBoneFilled < Base
      def view_template
        render FishBone.new(variant: :filled, **attrs)
      end
    end
  end
end
