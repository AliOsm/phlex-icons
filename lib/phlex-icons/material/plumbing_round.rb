# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlumbingRound < Base
      def view_template
        render Plumbing.new(variant: :round, **attrs)
      end
    end
  end
end
