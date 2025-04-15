# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOffFilled < Base
      def view_template
        render TvOff.new(variant: :filled, **attrs)
      end
    end
  end
end
