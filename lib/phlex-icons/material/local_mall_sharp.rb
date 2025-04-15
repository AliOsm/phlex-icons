# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMallSharp < Base
      def view_template
        render LocalMall.new(variant: :sharp, **attrs)
      end
    end
  end
end
