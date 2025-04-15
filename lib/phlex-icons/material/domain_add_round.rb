# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainAddRound < Base
      def view_template
        render DomainAdd.new(variant: :round, **attrs)
      end
    end
  end
end
