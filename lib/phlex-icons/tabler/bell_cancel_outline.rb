# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCancelOutline < Base
      def view_template
        render BellCancel.new(variant: :outline)
      end
    end
  end
end
