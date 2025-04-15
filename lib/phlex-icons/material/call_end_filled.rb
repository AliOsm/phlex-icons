# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallEndFilled < Base
      def view_template
        render CallEnd.new(variant: :filled, **attrs)
      end
    end
  end
end
