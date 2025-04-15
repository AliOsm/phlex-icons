# frozen_string_literal: true

module PhlexIcons
  module Material
    class MopedFilled < Base
      def view_template
        render Moped.new(variant: :filled, **attrs)
      end
    end
  end
end
