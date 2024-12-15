# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SliceFilled < Base
      def view_template
        render Slice.new(variant: :filled)
      end
    end
  end
end
