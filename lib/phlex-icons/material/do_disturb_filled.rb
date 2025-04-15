# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbFilled < Base
      def view_template
        render DoDisturb.new(variant: :filled, **attrs)
      end
    end
  end
end
