# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransgenderFilled < Base
      def view_template
        render Transgender.new(variant: :filled, **attrs)
      end
    end
  end
end
