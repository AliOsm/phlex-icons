# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainRound < Base
      def view_template
        render Domain.new(variant: :round, **attrs)
      end
    end
  end
end
