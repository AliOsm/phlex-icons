# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineHeightFilled < Base
      def view_template
        render LineHeight.new(variant: :filled)
      end
    end
  end
end
