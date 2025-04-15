# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainDisabledRound < Base
      def view_template
        render DomainDisabled.new(variant: :round, **attrs)
      end
    end
  end
end
