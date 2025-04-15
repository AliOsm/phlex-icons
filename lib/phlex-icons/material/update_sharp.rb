# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateSharp < Base
      def view_template
        render Update.new(variant: :sharp, **attrs)
      end
    end
  end
end
