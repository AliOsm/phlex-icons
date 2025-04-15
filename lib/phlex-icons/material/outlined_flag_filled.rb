# frozen_string_literal: true

module PhlexIcons
  module Material
    class OutlinedFlagFilled < Base
      def view_template
        render OutlinedFlag.new(variant: :filled, **attrs)
      end
    end
  end
end
