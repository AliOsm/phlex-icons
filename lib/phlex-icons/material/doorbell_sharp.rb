# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoorbellSharp < Base
      def view_template
        render Doorbell.new(variant: :sharp, **attrs)
      end
    end
  end
end
