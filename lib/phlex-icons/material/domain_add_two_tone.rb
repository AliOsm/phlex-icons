# frozen_string_literal: true

module PhlexIcons
  module Material
    class DomainAddTwoTone < Base
      def view_template
        render DomainAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
