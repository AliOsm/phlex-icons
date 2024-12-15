# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonPlusOutline < Base
      def view_template
        render OctagonPlus.new(variant: :outline)
      end
    end
  end
end
