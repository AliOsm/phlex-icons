# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesOtherSharp < Base
      def view_template
        render DevicesOther.new(variant: :sharp, **attrs)
      end
    end
  end
end
