# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMallTwoTone < Base
      def view_template
        render LocalMall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
