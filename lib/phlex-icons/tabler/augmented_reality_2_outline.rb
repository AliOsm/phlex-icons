# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AugmentedReality2Outline < Base
      def view_template
        render AugmentedReality2.new(variant: :outline)
      end
    end
  end
end
