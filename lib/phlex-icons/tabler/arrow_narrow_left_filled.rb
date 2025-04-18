# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowNarrowLeftFilled < Base
      def view_template
        render ArrowNarrowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
