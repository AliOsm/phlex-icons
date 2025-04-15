# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter8Round < Base
      def view_template
        render Filter8.new(variant: :round, **attrs)
      end
    end
  end
end
