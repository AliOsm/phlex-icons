# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownCircleFilled < Base
      def view_template
        render ArrowDownCircle.new(variant: :filled)
      end
    end
  end
end