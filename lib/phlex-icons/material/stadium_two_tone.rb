# frozen_string_literal: true

module PhlexIcons
  module Material
    class StadiumTwoTone < Base
      def view_template
        render Stadium.new(variant: :two_tone, **attrs)
      end
    end
  end
end
