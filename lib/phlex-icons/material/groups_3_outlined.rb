# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups3Outlined < Base
      def view_template
        render Groups3.new(variant: :outlined)
      end
    end
  end
end
