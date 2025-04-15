# frozen_string_literal: true

module PhlexIcons
  module Material
    class IronTwoTone < Base
      def view_template
        render Iron.new(variant: :two_tone, **attrs)
      end
    end
  end
end
