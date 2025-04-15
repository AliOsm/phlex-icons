# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter1Round < Base
      def view_template
        render Filter1.new(variant: :round, **attrs)
      end
    end
  end
end
