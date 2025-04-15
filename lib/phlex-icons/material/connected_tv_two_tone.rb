# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectedTvTwoTone < Base
      def view_template
        render ConnectedTv.new(variant: :two_tone, **attrs)
      end
    end
  end
end
