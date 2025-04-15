# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainAddFilled < Base
      def view_template
        render DomainAdd.new(variant: :filled, **attrs)
      end
    end
  end
end
