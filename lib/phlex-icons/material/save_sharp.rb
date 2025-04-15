# frozen_string_literal: true

module PhlexIcons
  module Material
    class SaveSharp < Base
      def view_template
        render Save.new(variant: :sharp, **attrs)
      end
    end
  end
end
