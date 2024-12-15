# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrustumPlusOutline < Base
      def view_template
        render FrustumPlus.new(variant: :outline)
      end
    end
  end
end
