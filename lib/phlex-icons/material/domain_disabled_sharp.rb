# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainDisabledSharp < Base
      def view_template
        render DomainDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
