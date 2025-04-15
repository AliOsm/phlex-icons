# frozen_string_literal: true

module PhlexIcons
  module Material
    class ApiTwoTone < Base
      def view_template
        render Api.new(variant: :two_tone, **attrs)
      end
    end
  end
end
