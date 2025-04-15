# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter3Round < Base
      def view_template
        render Filter3.new(variant: :round, **attrs)
      end
    end
  end
end
