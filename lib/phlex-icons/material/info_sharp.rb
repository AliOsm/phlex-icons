# frozen_string_literal: true

module PhlexIcons
  module Material
    class InfoSharp < Base
      def view_template
        render Info.new(variant: :sharp, **attrs)
      end
    end
  end
end
