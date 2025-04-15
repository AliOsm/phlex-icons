# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups3Outlined < Base
      def view_template
        render Groups3.new(variant: :outlined, **attrs)
      end
    end
  end
end
