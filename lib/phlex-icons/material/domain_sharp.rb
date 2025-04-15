# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainSharp < Base
      def view_template
        render Domain.new(variant: :sharp, **attrs)
      end
    end
  end
end
