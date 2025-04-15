# frozen_string_literal: true

module PhlexIcons
  module Material
    class GetAppSharp < Base
      def view_template
        render GetApp.new(variant: :sharp, **attrs)
      end
    end
  end
end
