# frozen_string_literal: true

module PhlexIcons
  module Material
    class Groups2Round < Base
      def view_template
        render Groups2.new(variant: :round, **attrs)
      end
    end
  end
end
