# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpokeFilled < Base
      def view_template
        render Spoke.new(variant: :filled, **attrs)
      end
    end
  end
end
