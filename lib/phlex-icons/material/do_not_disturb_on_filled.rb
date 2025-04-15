# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnFilled < Base
      def view_template
        render DoNotDisturbOn.new(variant: :filled, **attrs)
      end
    end
  end
end
