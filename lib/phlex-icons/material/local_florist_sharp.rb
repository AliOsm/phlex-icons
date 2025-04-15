# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalFloristSharp < Base
      def view_template
        render LocalFlorist.new(variant: :sharp, **attrs)
      end
    end
  end
end
