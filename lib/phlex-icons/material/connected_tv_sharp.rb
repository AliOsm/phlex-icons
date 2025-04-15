# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectedTvSharp < Base
      def view_template
        render ConnectedTv.new(variant: :sharp, **attrs)
      end
    end
  end
end
