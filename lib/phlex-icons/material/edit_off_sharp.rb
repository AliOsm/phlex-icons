# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditOffSharp < Base
      def view_template
        render EditOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
