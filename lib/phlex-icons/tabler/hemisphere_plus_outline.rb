# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemispherePlusOutline < Base
      def view_template
        render HemispherePlus.new(variant: :outline)
      end
    end
  end
end
