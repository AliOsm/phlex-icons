# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCancelOutline < Base
      def view_template
        render ZoomCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
