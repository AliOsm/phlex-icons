# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseTwoTone < Base
      def view_template
        render House.new(variant: :two_tone, **attrs)
      end
    end
  end
end
