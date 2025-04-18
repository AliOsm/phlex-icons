# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCancelFilled < Base
      def view_template
        render PencilCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
