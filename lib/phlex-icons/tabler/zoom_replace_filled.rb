# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomReplaceFilled < Base
      def view_template
        render ZoomReplace.new(variant: :filled, **attrs)
      end
    end
  end
end
