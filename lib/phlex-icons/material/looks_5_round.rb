# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks5Round < Base
      def view_template
        render Looks5.new(variant: :round, **attrs)
      end
    end
  end
end
