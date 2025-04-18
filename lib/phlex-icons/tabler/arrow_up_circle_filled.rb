# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpCircleFilled < Base
      def view_template
        render ArrowUpCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
