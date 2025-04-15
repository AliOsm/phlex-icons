# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationDisabledSharp < Base
      def view_template
        render LocationDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
