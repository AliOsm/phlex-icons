# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter2Round < Base
      def view_template
        render Filter2.new(variant: :round, **attrs)
      end
    end
  end
end
