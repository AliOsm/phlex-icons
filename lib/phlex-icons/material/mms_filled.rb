# frozen_string_literal: true

module PhlexIcons
  module Material
    class MmsFilled < Base
      def view_template
        render Mms.new(variant: :filled, **attrs)
      end
    end
  end
end
