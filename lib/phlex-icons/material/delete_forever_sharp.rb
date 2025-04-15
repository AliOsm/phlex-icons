# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteForeverSharp < Base
      def view_template
        render DeleteForever.new(variant: :sharp, **attrs)
      end
    end
  end
end
