# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainFilled < Base
      def view_template
        render Domain.new(variant: :filled, **attrs)
      end
    end
  end
end
