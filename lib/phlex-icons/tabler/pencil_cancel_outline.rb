# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCancelOutline < Base
      def view_template
        render PencilCancel.new(variant: :outline)
      end
    end
  end
end
