# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XMarkFilled < Base
      def view_template
        render XMark.new(variant: :filled, **attrs)
      end
    end
  end
end
