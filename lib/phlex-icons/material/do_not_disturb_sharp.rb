# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoNotDisturbSharp < Base
      def view_template
        render DoNotDisturb.new(variant: :sharp, **attrs)
      end
    end
  end
end
