# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnSharp < Base
      def view_template
        render DoDisturbOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
