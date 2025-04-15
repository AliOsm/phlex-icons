# frozen_string_literal: true

module PhlexIcons
  module Material
    class UpdateDisabledSharp < Base
      def view_template
        render UpdateDisabled.new(variant: :sharp, **attrs)
      end
    end
  end
end
