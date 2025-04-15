# frozen_string_literal: true

module PhlexIcons
  module Material
    class HubSharp < Base
      def view_template
        render Hub.new(variant: :sharp, **attrs)
      end
    end
  end
end
