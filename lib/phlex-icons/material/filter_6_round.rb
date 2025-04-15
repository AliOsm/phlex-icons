# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6Round < Base
      def view_template
        render Filter6.new(variant: :round, **attrs)
      end
    end
  end
end
