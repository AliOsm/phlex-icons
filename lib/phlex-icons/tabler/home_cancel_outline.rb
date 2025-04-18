# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeCancelOutline < Base
      def view_template
        render HomeCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
