# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainAddSharp < Base
      def view_template
        render DomainAdd.new(variant: :sharp, **attrs)
      end
    end
  end
end
