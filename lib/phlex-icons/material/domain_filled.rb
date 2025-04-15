# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainFilled < Base
      def view_template
        render Domain.new(variant: :filled)
      end
    end
  end
end
