# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBilibiliFilled < Base
      def view_template
        render BrandBilibili.new(variant: :filled)
      end
    end
  end
end
