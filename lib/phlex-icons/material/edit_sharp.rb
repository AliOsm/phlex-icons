# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditSharp < Base
      def view_template
        render Edit.new(variant: :sharp, **attrs)
      end
    end
  end
end
