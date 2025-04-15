# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups3Sharp < Base
      def view_template
        render Groups3.new(variant: :sharp, **attrs)
      end
    end
  end
end
