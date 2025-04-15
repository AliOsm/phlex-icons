# frozen_string_literal: true

module PhlexIcons
  module Material
    class AppsSharp < Base
      def view_template
        render Apps.new(variant: :sharp, **attrs)
      end
    end
  end
end
