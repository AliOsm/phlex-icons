# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeEditSharp < Base
      def view_template
        render ModeEdit.new(variant: :sharp, **attrs)
      end
    end
  end
end
