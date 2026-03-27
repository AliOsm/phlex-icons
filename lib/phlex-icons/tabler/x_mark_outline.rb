# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XMarkOutline < Base
      def view_template
        render XMark.new(variant: :outline, **attrs)
      end
    end
  end
end
