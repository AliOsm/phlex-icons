# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCancelOutline < Base
      def view_template
        render ShieldCancel.new(variant: :outline)
      end
    end
  end
end
