# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextOutlineFilled < Base
      def view_template
        render TextOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
