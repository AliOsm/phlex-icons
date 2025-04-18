# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftFilled < Base
      def view_template
        render ArrowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
