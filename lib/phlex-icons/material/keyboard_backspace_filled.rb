# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardBackspaceFilled < Base
      def view_template
        render KeyboardBackspace.new(variant: :filled, **attrs)
      end
    end
  end
end
