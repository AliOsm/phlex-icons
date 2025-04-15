# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainDisabledFilled < Base
      def view_template
        render DomainDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
