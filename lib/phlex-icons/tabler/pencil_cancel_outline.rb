# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCancelOutline < Base
      def view_template
        render PencilCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
