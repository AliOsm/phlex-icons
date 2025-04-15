# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeachAccessFilled < Base
      def view_template
        render BeachAccess.new(variant: :filled, **attrs)
      end
    end
  end
end
