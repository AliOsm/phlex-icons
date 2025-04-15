# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups3Filled < Base
      def view_template
        render Groups3.new(variant: :filled, **attrs)
      end
    end
  end
end
