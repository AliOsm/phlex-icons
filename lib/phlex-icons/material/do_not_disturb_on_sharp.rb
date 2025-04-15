# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbOnSharp < Base
      def view_template
        render DoNotDisturbOn.new(variant: :sharp, **attrs)
      end
    end
  end
end
