# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonPlusOutline < Base
      def view_template
        render PentagonPlus.new(variant: :outline)
      end
    end
  end
end
