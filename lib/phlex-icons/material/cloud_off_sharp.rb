# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloudOffSharp < Base
      def view_template
        render CloudOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
