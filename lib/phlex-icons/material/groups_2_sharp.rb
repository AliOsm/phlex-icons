# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups2Sharp < Base
      def view_template
        render Groups2.new(variant: :sharp, **attrs)
      end
    end
  end
end
