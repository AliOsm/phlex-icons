# frozen_string_literal: true

module PhlexIcons
  module Material
    class NetworkCheckTwoTone < Base
      def view_template
        render NetworkCheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
