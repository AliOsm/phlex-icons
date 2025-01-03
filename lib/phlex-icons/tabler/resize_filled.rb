# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ResizeFilled < Base
      def view_template
        render Resize.new(variant: :filled)
      end
    end
  end
end