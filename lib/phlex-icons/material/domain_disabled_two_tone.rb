# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainDisabledTwoTone < Base
      def view_template
        render DomainDisabled.new(variant: :two_tone, **attrs)
      end
    end
  end
end
