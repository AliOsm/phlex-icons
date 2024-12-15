# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronPlusFilled < Base
      def view_template
        render OctahedronPlus.new(variant: :filled)
      end
    end
  end
end
