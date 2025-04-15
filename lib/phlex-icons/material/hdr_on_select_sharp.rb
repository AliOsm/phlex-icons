# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOnSelectSharp < Base
      def view_template
        render HdrOnSelect.new(variant: :sharp, **attrs)
      end
    end
  end
end
