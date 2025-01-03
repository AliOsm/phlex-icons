# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownLeftCircleFilled < Base
      def view_template
        render ArrowDownLeftCircle.new(variant: :filled)
      end
    end
  end
end