# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter4Round < Base
      def view_template
        render Filter4.new(variant: :round, **attrs)
      end
    end
  end
end
