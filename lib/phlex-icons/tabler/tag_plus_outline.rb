# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagPlusOutline < Base
      def view_template
        render TagPlus.new(variant: :outline)
      end
    end
  end
end
