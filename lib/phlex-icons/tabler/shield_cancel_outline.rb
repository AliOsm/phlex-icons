# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldCancelOutline < Base
      def view_template
        render ShieldCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
