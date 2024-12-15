# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomReplaceOutline < Base
      def view_template
        render ZoomReplace.new(variant: :outline)
      end
    end
  end
end
