# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBounceFilled < Base
      def view_template
        render ArrowBounce.new(variant: :filled, **attrs)
      end
    end
  end
end
