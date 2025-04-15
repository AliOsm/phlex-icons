# frozen_string_literal: true

module PhlexIcons
  module Material
    class RestorePageSharp < Base
      def view_template
        render RestorePage.new(variant: :sharp, **attrs)
      end
    end
  end
end
