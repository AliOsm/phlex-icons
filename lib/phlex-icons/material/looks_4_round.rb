# frozen_string_literal: true

module PhlexIcons
  module Material
    class Looks4Round < Base
      def view_template
        render Looks4.new(variant: :round, **attrs)
      end
    end
  end
end
