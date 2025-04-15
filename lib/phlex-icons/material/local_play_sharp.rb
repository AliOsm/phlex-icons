# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPlaySharp < Base
      def view_template
        render LocalPlay.new(variant: :sharp, **attrs)
      end
    end
  end
end
