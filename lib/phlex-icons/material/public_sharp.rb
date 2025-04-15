# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicSharp < Base
      def view_template
        render Public.new(variant: :sharp, **attrs)
      end
    end
  end
end
