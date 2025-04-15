# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter5Round < Base
      def view_template
        render Filter5.new(variant: :round, **attrs)
      end
    end
  end
end
