# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks3Round < Base
      def view_template
        render Looks3.new(variant: :round, **attrs)
      end
    end
  end
end
