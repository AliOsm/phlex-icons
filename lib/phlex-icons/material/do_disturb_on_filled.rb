# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnFilled < Base
      def view_template
        render DoDisturbOn.new(variant: :filled, **attrs)
      end
    end
  end
end
