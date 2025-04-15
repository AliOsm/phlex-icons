# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups3Round < Base
      def view_template
        render Groups3.new(variant: :round, **attrs)
      end
    end
  end
end
