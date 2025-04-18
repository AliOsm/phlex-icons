# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellCancelOutline < Base
      def view_template
        render BellCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
