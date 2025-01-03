# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownRightCircleFilled < Base
      def view_template
        render ArrowDownRightCircle.new(variant: :filled)
      end
    end
  end
end