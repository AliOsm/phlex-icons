# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateTwoTone < Base
      def view_template
        render Create.new(variant: :two_tone, **attrs)
      end
    end
  end
end
