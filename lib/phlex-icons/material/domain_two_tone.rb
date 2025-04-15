# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainTwoTone < Base
      def view_template
        render Domain.new(variant: :two_tone, **attrs)
      end
    end
  end
end
